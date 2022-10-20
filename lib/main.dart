import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:login_screen/config/AppTheme.dart';
import 'package:login_screen/controller/auth_controller.dart';

import 'screens/login_screen/login_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp().then((value) => Get.put(AuthController()));

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KanBan App',
      debugShowCheckedModeBanner: false,
      theme: AppThemes.lightTheme,
      home: const LoginScreen(),
    );
  }
}
