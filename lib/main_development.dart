import 'package:flutter/material.dart';
import 'package:pronative/AppConfig.dart';

import 'my_app.dart';

void main() {
  var configuredApp =
      const AppConfig(title: 'Dev', buildFlavor: 'Development', child: MyApp());
  runApp(configuredApp);
}
