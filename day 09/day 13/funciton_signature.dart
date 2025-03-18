void myFunciton(item) {
  print(item);
}

main() {
  var scores = [1, 3, 4, 2, 5];

  scores.addAll([10, 15, 30]);

  scores.forEach((item) {
    print(item);
  });

  scores.forEach(myFunciton);

  scores.forEach(print);
}
