import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final counter = FlavorConfig.instance.variables["counter"];

    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: Text('Counter value is: $counter')),
      ),
    );
  }
}
