import 'Logger.dart';

class ConsoleLogger implements Logger {
  @override
  void log(String message) {
    print('Log "$message". This will be printed to the console.');
  }
}
