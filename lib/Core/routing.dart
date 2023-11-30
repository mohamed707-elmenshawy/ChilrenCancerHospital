import 'package:childrens_cancer_hosbital/Core/my_binding.dart';
import 'package:childrens_cancer_hosbital/View/Pages/another_page.dart';
import 'package:childrens_cancer_hosbital/View/Pages/home.dart';
import 'package:childrens_cancer_hosbital/View/Pages/sadaka_screen.dart';
import 'package:childrens_cancer_hosbital/View/Pages/splash_screen.dart';
import 'package:get/get.dart';

List<GetPage> myPages = [
  GetPage(
    name: '/home',
    page: () => HomeScreen(),
  ),
  GetPage(
    name: '/sadakaScreen',
    page: () => const SadakaScreen(),
  ),
  GetPage(
      name: '/splashScreen',
      page: () => const SplashScreen(),
      binding: MyBining()),
  GetPage(
      name: '/anotherScreen', page: () => AnotherScreen(), )
];
