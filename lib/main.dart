import 'package:flutter/material.dart';
import 'package:flutter_getx4/utility/mybinding.dart';
import 'package:flutter_getx4/view/home.dart';
import 'package:flutter_getx4/view/page1.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Home(),
      //initialBinding: MyBinding(),
      getPages: [
        GetPage(name: "/Home", page: () => Home()),
        GetPage(name: "/Page1", page: () => Page1()),
      ],
    );
  }
}
