import 'package:get/get.dart';

class DetailedController extends GetxController {
  var fav = 0.obs;

  void favCounter() {
    if (fav.value == 0) {
      fav.value = 1;
      Get.snackbar('Loved it', 'You Already loved it');
    } else if (fav.value == 1) {
      fav.value = 0;
      Get.snackbar('Loved it', 'You Just Loved it');
    }
  }
}
