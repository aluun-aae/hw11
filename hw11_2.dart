main() {
  filterArray([1, 2, "aasf", "1", "123", 123]);
}

dynamic filterArray(List a) {
  List b = [];
  a.forEach((element) {
    if (element is int) {
      b.add(element);
    }
  });
  return print(b);
}
