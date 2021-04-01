main() {
  sortByLength(["Google", "Apple", "Microsoft"]);
}

dynamic sortByLength(List a) {
  a.sort();
  return print(a);
}
