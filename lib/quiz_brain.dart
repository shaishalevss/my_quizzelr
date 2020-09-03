import 'question.dart';

class QuizBrain{

  int _questionNum = 0;

  List<Question> _questionBank = [
    Question('I\'m Competetive', true),
    Question('I\'ve 2 dogs', false),
    Question('I Love Playing Basketball', true),
    Question('My Idol Is Kobe Bryant', true),
    Question('I\'m Not Jewish', false),
    Question('I\'ve been QA for at least 3 years', true),
    Question('I\'ve a MacBook Pro', true),
    Question('I Love The TV Show Survival', false),
    Question('I\'ve a Full Stack Developer degree', true),
    Question('My Nickname is Magic', false),
  ];

  void nextQuestion(){
    if(_questionNum < _questionBank.length - 1){
      _questionNum++;
    }
  }

  String getQuestionText(){
    return _questionBank[_questionNum].questionText;
  }

  bool getQuestionAnswer(){
    return _questionBank[_questionNum].questionAnswer;
  }
}