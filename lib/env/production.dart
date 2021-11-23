import '../env/all.dart';

class ProductionEnvironment extends Environment {
  const ProductionEnvironment()
      : super(
          someOtherValue: 'prod',
          someValue: 'prod',
          url: 'prod.com',
        );
}
