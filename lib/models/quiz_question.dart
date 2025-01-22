class QuizQuestion{
  const QuizQuestion(this.text, this.answers);
  final String text;
  final List<String> answers;
  
  List<String> getShuffledAnswers(){
    final shuffledList = List.of(answers);   //create a copy of answers list 
    shuffledList.shuffle();     //since shuffle method modifies the input list
    return shuffledList;
  }
}