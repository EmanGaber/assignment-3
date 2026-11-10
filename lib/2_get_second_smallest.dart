void main() {
  List<int> list = [1, 9, 0, 5, 4, 2];
  print(list);
  print("");
  print(getSecondSmallest(list));
}

int getSecondSmallest(List<int> list) {
  list.sort();
  return list[1];
}
