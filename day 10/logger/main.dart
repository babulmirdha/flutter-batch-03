import 'App.dart';
import 'ConsoleLogger.dart';
import 'FileLogger.dart';

void main(List<String> args) {
  // Console Logger
  var app1 = App(logger: ConsoleLogger());
  app1.run();

// File Logger
  var app2 = App(logger: FileLogger());
  app2.run();
}
