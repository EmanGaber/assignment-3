import 'dart:io';

void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(list);
  print("");
  reverseArray(list);
}

void reverseArray(List<int> list) {
  for (int i = list.length - 1; i >= 0; i--) {
    int value = list[i];
    stdout.write(" $value"); // in one line
  }
}
