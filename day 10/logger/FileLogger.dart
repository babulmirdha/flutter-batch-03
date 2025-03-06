import 'Logger.dart';
import 'dart:io';

class FileLogger implements Logger {
  @override
  void log(Pattern message) {
    // print('Log "$message". This will be written to a file.');

    String timestamp = DateTime.now().toIso8601String();
    String logMessage =
        '[$timestamp] Log "$message". This will be written to a file.\n';
    print(logMessage);

    final file = File('log.txt');
    file.writeAsStringSync(logMessage, mode: FileMode.append);
  }
}
