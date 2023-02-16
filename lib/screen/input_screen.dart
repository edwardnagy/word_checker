import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:word_checker/screen/score_screen.dart';

class InputScreen extends StatelessWidget {
  const InputScreen({super.key});

  Widget _feedbackText(BuildContext context) {
    return Text(
      'Recently submitted: word1, word2, word3, word4, word5',
      style: Theme.of(context).textTheme.bodySmall,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
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
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          TextField(
            inputFormatters: [
              // Only allow letters from the English alphabet.
              FilteringTextInputFormatter.allow(RegExp(r'[a-zA-Z]')),
            ],
            decoration: const InputDecoration(
              hintText: 'Enter a word',
            ),
          ),
          const SizedBox(height: 8),
          _feedbackText(context),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Submit'),
          ),
          SizedBox(height: MediaQuery.of(context).padding.bottom),
        ],
      ),
    );
  }
}
