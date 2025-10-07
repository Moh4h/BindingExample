import 'package:flutter/material.dart';
import 'package:flutter_getx4/controller/controller1.dart';
import 'package:get/get.dart';

class Page1 extends StatelessWidget {
  Page1({super.key});

  final Controller1 controllerPage1 = Get.find();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blueAccent, title: Text("Page 1")),
      body: Center(
        child: ListView(
          shrinkWrap: true,
          children: [
            MaterialButton(
              onPressed: () {
                controllerPage1.addCounter();
              },
              child: Icon(Icons.add),
              color: Colors.blueAccent,
            ),
            GetBuilder<Controller1>(
              builder:
                  (controller) => Center(
                    child: Text(
                      "${controller.counter}",
                      style: TextStyle(fontSize: 36),
                    ),
                  ),
            ),
            MaterialButton(
              onPressed: () {
                controllerPage1.removeCounter();
              },
              child: Icon(Icons.remove),
              color: Colors.blueAccent,
            ),
          ],
        ),
      ),
    );
  }
}
