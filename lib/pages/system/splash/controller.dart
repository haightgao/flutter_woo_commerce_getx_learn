import 'package:get/get.dart';

class SplashController extends GetxController {
  SplashController();

  String title = '';

  _initData() {
    update(["splash"]);
  }

  onTap() {
    title = '${DateTime.now().microsecondsSinceEpoch}';
    update(['splash_title']);
  }

  // @override
  // void onInit() {
  //   super.onInit();
  // }

  @override
  void onReady() {
    super.onReady();
    _initData();
  }

  // @override
  // void onClose() {
  //   super.onClose();
  // }
}
