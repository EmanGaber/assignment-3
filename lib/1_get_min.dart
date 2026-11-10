import 'dart:io';

void main() {
  List<int> list = [8, 0, 1, 5];
  print(list);
  print("");
  print(getMin(list));
}

int getMin(List<int> list) {
  int min = list[0];
  for (int i = 0; i < list.length; i++) {
    if (list[i] < min) {
      min = list[i];
    }
  }
  return min;
}
