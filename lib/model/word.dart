import 'package:meta/meta.dart';

@immutable
class Word {
  final String text;

  const Word(this.text);

  int get score => text.length;

  @override
  String toString() => 'Word(text: $text)';

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Word && runtimeType == other.runtimeType && text == other.text;

  @override
  int get hashCode => text.hashCode;
}
