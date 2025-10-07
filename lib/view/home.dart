import 'package:flutter/material.dart';
import 'package:flutter_getx4/utility/mybinding.dart';
import 'package:flutter_getx4/view/page1.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("home page"),
      ),
      body: Center(
        child: ListView(
          shrinkWrap: true,
          children: [
            MaterialButton(
              onPressed: () {
                Get.to(() => Page1(), binding: MyBinding());
              },
              child: Text("Page 1"),
              color: Colors.blueAccent,
            ),
          ],
        ),
      ),
    );
  }
}
