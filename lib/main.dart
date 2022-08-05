import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:insta_flutter/responsive/mobile_screen_layout.dart';
import 'package:insta_flutter/responsive/responsive_screen_layout.dart';
import 'package:insta_flutter/responsive/web_screen_layout.dart';
import 'package:insta_flutter/screens/login_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram Flutter',
      theme: ThemeData.dark(),
      home: const LoginScreen(),
      //const ResponsiveScreenLayout(
      //     webScreenLayout: WebScreenLayout(),
      //     mobileScreenLayout: MobileScreenLayout()),
    );
  }
}
