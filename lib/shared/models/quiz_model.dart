import 'package:DevQuiz/shared/models/question_model.dart';

enum Level {
  dail,
  medio,
  dificil,
  perito,
}

class QuizModel {
  final String title;
  final List<QuestionModel> questions;
  final int questionAwnsers;
  final String image;
  final Level level;

  QuizModel({
    required this.title,
    required this.questions,
    this.questionAwnsers = 0,
    required this.image,
    required this.level,
  });
}
