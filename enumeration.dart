enum months {
  January,
  February,
  March,
  April,
  May,
  June,
  July,
  August,
  September,
  October,
  November,
  December;
}

void main() {
  print(months.values);
  months.values.forEach((element) {
    print("month ${element} index : ${element.index}");
  });
}
