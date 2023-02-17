import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:word_checker/bloc/input_screen/input_screen_bloc.dart';
import 'package:word_checker/screen/score_screen.dart';
import 'package:word_checker/service_locator.dart';

class InputScreen extends StatefulWidget {
  const InputScreen({super.key});

  @override
  State<InputScreen> createState() => _InputScreenState();
}

class _InputScreenState extends State<InputScreen> {
  final _bloc = InputScreenBloc(ServiceLocator.getWordRepository());
  final _textFieldController = TextEditingController();

  StreamSubscription? _textStateSubscription;

  @override
  void initState() {
    super.initState();
    _textStateSubscription =
        _bloc.stream.map((state) => state.textState).listen((event) {
      event.whenOrNull(
        cleared: () => _textFieldController.clear(),
      );
    });
  }

  @override
  void dispose() {
    _textStateSubscription?.cancel();
    _textFieldController.dispose();
    _bloc.close();
    super.dispose();
  }

  Widget _feedbackText(BuildContext context) {
    return StreamBuilder<FeedbackState>(
      stream: _bloc.stream.map((state) => state.feedbackState),
      builder: (context, snapshot) {
        final state = snapshot.data ?? _bloc.state.feedbackState;

        final textStyle = Theme.of(context).textTheme.bodySmall;
        final errorTextStyle = textStyle?.copyWith(
          color: Theme.of(context).colorScheme.error,
        );

        return state.map(
          initial: (_) => const SizedBox(),
          invalidWord: (_) => Text(
            'This word is invalid.',
            style: errorTextStyle,
          ),
          wordAlreadySubmitted: (_) => Text(
            'This word has already been submitted.',
            style: errorTextStyle,
          ),
          recentlySubmittedWords: (state) => state.words.isEmpty
              ? const SizedBox()
              : Text(
                  'Recently submitted: ${state.words.join(', ')}.',
                  style: textStyle,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First screen'),
        actions: [
          IconButton(
            icon: const Icon(Icons.insights),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (_) => const ScoreScreen(),
                ),
              );
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextField(
              controller: _textFieldController,
              inputFormatters: [
                // Only allow letters from the English alphabet.
                FilteringTextInputFormatter.allow(RegExp(r'[a-zA-Z]')),
              ],
              decoration: const InputDecoration(
                // hintText: 'Enter a new word',
                labelText: 'Enter a new word',
              ),
              autofocus: true,
              onChanged: (value) {
                _bloc.add(InputScreenEvent.inputTextChanged(value));
              },
              onSubmitted: (value) {
                _bloc.add(const InputScreenEvent.inputTextSubmitted());
              },
            ),
            const SizedBox(height: 8),
            _feedbackText(context),
            const SizedBox(height: 12),
            ElevatedButton(
              onPressed: () {
                _bloc.add(const InputScreenEvent.inputTextSubmitted());
              },
              child: const Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}
