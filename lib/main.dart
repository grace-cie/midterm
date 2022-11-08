import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:midterm/views/frontend/auth/login.view.dart';

// flutter pub cache repair/clean
// flutter pub get
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginView(),
    );
  }
}
