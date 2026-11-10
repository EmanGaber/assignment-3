void main() {
  List<int> list = [40, 55, 70, 58];
  print(list);
  print("");
  assignGrades(list);
}

void assignGrades(List<int> list) {
  int bestScore = list[0];
  for (int i = 0; i < list.length; i++) {
    if (list[i] > bestScore) {
      bestScore = list[i];
    }
  }

  for (int i = 0; i < list.length; i++) {
    int studentNo = i + 1;
    String grade = "";
    if (list[i] >= bestScore - 10) {
      grade = "A";
    } else if (list[i] >= bestScore - 20) {
      grade = "B";
    } else if (list[i] >= bestScore - 30) {
      grade = "C";
    } else if (list[i] >= bestScore - 40) {
      grade = "D";
    } else {
      grade = "F";
    }
    int score = list[i];
    print("Student $studentNo score is $score and grade is $grade");
  }
}
