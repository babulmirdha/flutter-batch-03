import 'Logger.dart';

void main() {
  var logger = Logger('console');
  logger.log('Hello');

  // load the same logger from the cache
  var logger2 = Logger('console');
  logger2.log('Bye');

  var result = identical(logger, logger2);
  print(result); // true
}
