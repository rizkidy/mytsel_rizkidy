import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  var checkCTRL = false.obs;
  TextEditingController phoneCTRL = TextEditingController();

  @override
  void onClose() {
    phoneCTRL.dispose();
    super.onClose();
  }
}
