import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:practice_get/app/modules/profile/views/profile_view.dart';

class HomeController extends GetxController {
  RxInt currentIndex = 0.obs;

  final List<Widget> pages = const [
    Center(child: Text('Home Page')),
    Center(child: Text('Search Page')),
    ProfileView(),
  ];

  void changePage(int index) {
    currentIndex.value = index;
  }
}
