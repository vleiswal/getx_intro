import 'package:get/get.dart';
import 'package:getx_intro/view/home_view.dart';
import 'package:getx_intro/view/login_view.dart';

class Router1 {
  static final route = [
    GetPage(
      name: '/loginView',
      page: () => LoginView(),
    ),
    GetPage(
      name: '/homeView',
      page: () => HomeView(),
    ),
  ];
}
