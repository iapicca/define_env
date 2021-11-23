abstract class Environment {
  const Environment({
    required this.someOtherValue,
    required this.someValue,
    required this.url,
  });
  final String url;
  final String someValue;
  final String someOtherValue;
}
