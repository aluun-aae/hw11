main() {
  getOnlyEvens([1, 3, 2, 6, 4, 8]);
}

dynamic getOnlyEvens(List a) {
  List b = [];
  a.forEach((element) {
    if (element.isEven && a.indexOf(element).isEven) {
      b.add(element);
    }
  });
  return print(b);
}
