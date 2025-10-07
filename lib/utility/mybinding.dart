import 'package:flutter_getx4/controller/controller1.dart';
import 'package:get/get.dart';

class MyBinding implements Bindings {
  @override
  void dependencies() {
    Get.put(Controller1());
  }
}
