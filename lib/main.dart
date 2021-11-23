import 'package:flutter/material.dart';
import 'env/all.dart';

const kEnvironment = String.fromEnvironment('FLAVOR') == 'production'
    ? ProductionEnvironment()
    : DevelopmentEnvironment();

void main() {
  runApp(const MaterialApp(home: MyHomePage(env: kEnvironment)));
}

class MyHomePage extends StatelessWidget {
  final Environment env;
  const MyHomePage({
    required this.env,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(child: Text(kEnvironment.someValue)),
          Center(child: Text(kEnvironment.someOtherValue)),
          Center(child: Text(kEnvironment.url)),
        ],
      ),
    );
  }
}
