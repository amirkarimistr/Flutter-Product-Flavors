import 'package:flutter/material.dart';

class AppConfig extends InheritedWidget {
  final String title;
  final String buildFlavor;

  const AppConfig({
    Key? key,
    required this.title,
    required this.buildFlavor,
    required Widget child,
  }) : super(key: key, child: child);

  static AppConfig of(BuildContext context) {
    final AppConfig? result =
        context.dependOnInheritedWidgetOfExactType<AppConfig>();
    assert(result != null, 'No AppConfig found in context');
    return result!;
  }

  @override
  bool updateShouldNotify(AppConfig old) {
    return false;
  }
}
