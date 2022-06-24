import 'package:flutter/material.dart';
import 'package:pronative/AppConfig.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final title = AppConfig.of(context).title;

    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: Text('Application title is: $title')),
      ),
    );
  }
}
