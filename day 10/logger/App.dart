import 'Logger.dart';

class App {
  Logger? logger;
  App({this.logger});

  void run() {
    logger?.log("App is starting...");
  }
}
