// 路由 Pages
import 'package:flutter_woo_commerce_getx_learn/pages/index.dart';
import 'package:get/get.dart';

class RoutePages {
  // 路由列表
  static List<GetPage> list = [
    GetPage(
      name: '/',
      page: () => const LoginPage(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: '/splash',
      page: () => const SplashPage(),
    )
  ];
}
