class Logger {
  final String name;

  static final _cache = <String, Logger>{};

  Logger._create(this.name); // private, named, genetation

  factory Logger(String name) =>
      _cache.putIfAbsent(name, () => Logger._create(name));

  void log(String message) {
    print(message);
  }
}
