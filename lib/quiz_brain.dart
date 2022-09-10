import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;

  final List<Question> _questionBank = [
    Question('You can lead a cow down stairs but not up stairs.', false),
    Question('Approximately one quarter of human bones are in the feet.', true),
    Question('A slug\'s blood is green.', true),
    Question('Water is White.', false),
    Question('Violets Are Blue.', false),
    Question('Raven is Mad', true),
    Question('Unbanned is gaee', true),
    Question('Iphone is Better than Android', false)
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].q;
  }

  bool getQuestionAnswer() {
    return _questionBank[_questionNumber].a;
  }

}
