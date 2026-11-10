void main() {
  List<int> list = [1, 0, 3, 6, 2, 5];
  print(list);
  print("");
  selectionSort(list);
}

void selectionSort(List<int> list) {
  for (int i = 0; i < list.length; i++) {
    for (int j = i + 1; j < list.length; j++) {
      if (list[i] > list[j]) {
        int temp = list[i];
        list[i] = list[j];
        list[j] = temp;
      }
    }
  }
  print(list);
}
