import 'package:flutter/material.dart';
import 'package:word_checker/bloc/score_screen/score_screen_bloc.dart';
import 'package:word_checker/model/word.dart';
import 'package:word_checker/service_locator.dart';

class ScoreScreen extends StatefulWidget {
  const ScoreScreen({super.key});

  @override
  State<ScoreScreen> createState() => _ScoreScreenState();
}

class _ScoreScreenState extends State<ScoreScreen> {
  final _bloc = ScoreScreenBloc(ServiceLocator.getWordRepository());

  @override
  void dispose() {
    _bloc.close();
    super.dispose();
  }

  Widget _scoreCard(BuildContext context) {
    return Card(
      margin: EdgeInsets.zero,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(
              'Your score:',
              style: Theme.of(context).textTheme.titleMedium,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 4),
            StreamBuilder<int?>(
              stream: _bloc.stream.map(
                (state) => state.mapOrNull(content: (state) => state.score),
              ),
              builder: (context, snapshot) {
                final score = snapshot.data ?? 0;

                return Text(
                  score.toString(),
                  style: Theme.of(context).textTheme.headlineLarge,
                  textAlign: TextAlign.center,
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second screen'),
      ),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: _scoreCard(context),
            ),
          ),
          const SliverToBoxAdapter(child: SizedBox(height: 8)),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                'Submitted words:',
                style: Theme.of(context).textTheme.titleSmall,
                textAlign: TextAlign.start,
              ),
            ),
          ),
          const SliverToBoxAdapter(child: SizedBox(height: 8)),
          StreamBuilder<List<Word>?>(
            stream: _bloc.stream.map(
              (state) => state.mapOrNull(content: (state) => state.words),
            ),
            builder: (context, snapshot) {
              final words = snapshot.data ?? [];

              return SliverList(
                delegate: SliverChildBuilderDelegate(
                  childCount: words.length,
                  (context, index) {
                    final word = words[index];

                    return ListTile(
                      title: Text(
                        word.text,
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      trailing: Text(
                        '${word.points} points',
                        style: Theme.of(context).textTheme.labelMedium,
                      ),
                    );
                  },
                ),
              );
            },
          ),
          SliverToBoxAdapter(
            child: SizedBox(height: MediaQuery.of(context).padding.bottom),
          ),
        ],
      ),
    );
  }
}
