import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';
import 'package:pronative/my_app.dart';

void main() {
  FlavorConfig(
      name: "Production",
      color: Colors.red,
      location: BannerLocation.bottomStart,
      variables: {
        "counter": 0,
        "baseUrl": "https://www.example.com",
      });

  runApp(const MyApp());
}
