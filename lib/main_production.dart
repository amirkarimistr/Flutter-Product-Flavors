import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';
import 'package:pronative/my_app.dart';

import 'AppConfig.dart';

void main() {
  var configuredApp =
  const AppConfig(title: 'Prod', buildFlavor: 'Production', child: MyApp());
  runApp(configuredApp);
}
