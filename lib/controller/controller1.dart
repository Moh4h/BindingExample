import 'package:get/get.dart';

class Controller1 extends GetxController {
  int counter = 0;

  void addCounter() {
    counter++;
    update();
  }

  void removeCounter() {
    counter--;
    update();
  }
}
