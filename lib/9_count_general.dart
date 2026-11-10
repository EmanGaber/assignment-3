import 'dart:io';

void main() {
  List<int> list = [1, 2, 3, 1, 3, 6];

  print(list);
  print("");

  countGeneral(list);
}

void countGeneral(List<int> list) {
  List<int> distinctList = [list[0]];
  List<int> occurrencList = [1];


  for (int i = 1; i < list.length; i++) {
    bool isFound = false;
    for (int j = 0; j < distinctList.length; j++) {
      if (list[i] == distinctList[j]) {
        occurrencList[j] = occurrencList[j] + 1;
        isFound = true;
        break;
      }
    }
    if (isFound == false) {
      distinctList.add(list[i]);
      occurrencList.add(1);

    }
  }

  int length = distinctList.length;
  for (int i = 0; i < distinctList.length; i++) {
    int value = distinctList[i];
    int occurrence = occurrencList[i];
    print("$value->$occurrence");
  }

}
