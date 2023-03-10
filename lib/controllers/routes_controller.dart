import 'package:get/get.dart';

import '../data-base/my_data_base.dart';

class RoutesController extends GetxController {
  void goToAddTask() {
    Get.toNamed('/add-task');
  }

  void viewHomeScreen() {
    Get.toNamed('/');
  }

  void viewDetailsTaskScreen(Task t) {
    Get.toNamed('/details-task', arguments: t);
  }

  void viewEditScreen(Task t) {
    Get.toNamed('/edit-task', arguments: t);
  }

  void viewFilterScreen() {
    Get.toNamed('/filter-screen');
  }
}
