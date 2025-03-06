// Create a class and override toString method that will show output like:

// Instance of 'ClassName'

// Instance created at: Thursday 12:08PM, 21 sep 2023.

class Student {
  DateTime? createdAt = null;

  Student() {
    createdAt = DateTime.now();
  }

  @override
  String toString() {
    return "Instance of ${this.runtimeType}\nInstance created at: ${createdAt}";
  }
}

void main() async {
  Student className = Student(); //
  //Todo: await for 10 seconds

  // Await for 10 seconds
  await Future.delayed(Duration(seconds: 10));

  print(DateTime.now());

  print(className);
}
