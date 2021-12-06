import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:qresent/screens/courses_screen.dart';
import 'package:qresent/screens/generate_qr.dart';
import 'package:qresent/screens/register_screen.dart';
import 'package:qresent/screens/teacher_dashboard.dart';
import 'screens/login_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
