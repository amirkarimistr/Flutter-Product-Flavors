import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';

import 'my_app.dart';

void main(){
  FlavorConfig(
      name: "DEVELOP",
      color: Colors.red,
      location: BannerLocation.bottomStart,
      variables: {
        "counter": 1,
        "baseUrl": "https://www.example.com",
      }
  );


  runApp(const MyApp());
}