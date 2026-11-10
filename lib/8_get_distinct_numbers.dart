import 'dart:io';

void main() {
  List<int> list = [1, 2, 3, 2, 1, 6, 3, 4, 5, 2];

  print(list);
  print("");

  getDistinctNumbers(list);
}

void getDistinctNumbers(List<int> list) {
  List<int> distinctList = [list[0]];
  for (int i = 1; i < list.length; i++) {
    bool isFound = false;
    for (int j = 0; j < distinctList.length; j++) {
      if (list[i] == distinctList[j]) {
        isFound = true;
        break;
      }
    }
    if (isFound == false) {
      distinctList.add(list[i]);
    }
  }

  int length = distinctList.length;
  print("The number of distinct number is $length");
  stdout.write("The distinct numbers are:");
  for (int i = 0; i < distinctList.length; i++) {
    int value = distinctList[i];
    stdout.write(" $value"); // in one line
  }
}
