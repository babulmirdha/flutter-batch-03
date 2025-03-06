String toCapitalize(String text) =>
    "${text[0].toUpperCase()}${text.substring(1).toLowerCase()}";

// extension StringExtension on String {
//   String toCapitalize() =>
//       "${this[0].toUpperCase()}${this.substring(1).toLowerCase()}";
// }

extension on String {
  String toCapitalize() =>
      "${this[0].toUpperCase()}${this.substring(1).toLowerCase()}";
}

void main() {
  var s = 'hello bangladesh';

  // print(toCapitalize(s));

  print(s.toCapitalize());
}
