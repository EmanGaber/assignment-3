void main() {
  List<int> list = [8, 0, 1, 5];
  int target = 1;
  print(list);
  print("");
  print(target);

  int x = containsValue(list, target);
  if (x == -1) {
    print("No");
  } else {
    print("Yes");
  }
}

int containsValue(List<int> list, int n) {
  for (int i = 0; i < list.length; i++) {
    if (list[i] == n) {
      return i;
    }
  }
  return -1;
}
