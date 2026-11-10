// analyzeScores
import 'dart:math';

void main() {
  List<int> scores = [8, 5, 1,3];
  print(scores);
  print("");
  analyzeScores(scores);
}

void analyzeScores(List<int> list) {
  int sum = 0;
  for (int i = 0; i < list.length; i++) {
    sum += list[i];
  }
  int average = sum ~/ list.length;
  int aboveAverage  = 0;
  int belowAverage  = 0;
  int equalAverage  = 0;

  for (int i = 0; i < list.length; i++) {
    if (list[i] > average)
      {
        aboveAverage +=1;
      }else
    if (list[i] < average)
    {
      belowAverage +=1;
    }else
      {
        equalAverage +=1;
      }
  }

  print("Above average: $aboveAverage");
  print("Below average: $belowAverage");
  print("Equal average: $equalAverage");
}
