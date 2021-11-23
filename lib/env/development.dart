import '../env/all.dart';

class DevelopmentEnvironment extends Environment {
  const DevelopmentEnvironment()
      : super(
          someOtherValue: 'dev',
          someValue: 'dev',
          url: 'dev.com',
        );
}
