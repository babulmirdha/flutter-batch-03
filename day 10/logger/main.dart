import 'App.dart';
import 'ConsoleLogger.dart';
import 'FileLogger.dart';

void main(List<String> args) {
  var app = App(logger: ConsoleLogger());
  app.run();
}
