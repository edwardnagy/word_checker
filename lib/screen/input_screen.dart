import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:word_checker/screen/score_screen.dart';

class InputScreen extends StatelessWidget {
  const InputScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const words = ['word1', 'word2', 'word3'];
    const highlightedWord = 'word2';

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
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Submit'),
          ),
          const SizedBox(height: 24),
          Text(
            'Latest submitted words:',
            style: Theme.of(context).textTheme.titleSmall,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 8),
          for (final word in words) ...[
            Text(
              word,
              style: TextStyle(
                fontWeight: word == highlightedWord
                    ? FontWeight.bold
                    : FontWeight.normal,
              ),
              textAlign: TextAlign.center,
            ),
          ],
          SizedBox(height: MediaQuery.of(context).padding.bottom),
        ],
      ),
    );
  }
}
