main() {
  sortByLength(["Leonardo", "Michelangelo", "Raphael", "Donatello"]);
}

dynamic sortByLength(List a) {
  a.sort((a, b) => a.length.compareTo(b.length));
  return print(a);
}

