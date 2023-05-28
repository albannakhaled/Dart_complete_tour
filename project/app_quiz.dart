import 'dart:io';

class MathQuestion {
  String question;
  double answer;
  MathQuestion({required this.question, required this.answer});
}

double getAnswer(String str) {
  print(str);
  var answer = double.parse(stdin.readLineSync()!);
  return answer;
}

main() {
  List<MathQuestion> questions = [
    MathQuestion(question: '5+9', answer: 14.0),
    MathQuestion(question: '5+8', answer: 13.0),
    MathQuestion(question: '5+4', answer: 9.0),
    MathQuestion(question: '5+2', answer: 7.0),
  ];
  for (var e in questions) {
    final useranswer = getAnswer(e.question);
    print('answer = $useranswer');
    useranswer == e.answer
        ? print('you\'re answer is correct')
        : print("incorrect answer , correct anser is ${e.answer}");
  }
}
