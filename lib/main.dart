import 'package:flutter/material.dart';
import 'package:mykost/login_as_page.dart';
import 'package:mykost/main_menu.dart';
import 'package:mykost/welcome_page.dart';
import 'package:mykost/login_page.dart';
import 'package:mykost/signup_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static PageRouteBuilder slideRightTransition(Widget page) {
    return PageRouteBuilder(
      pageBuilder: (_, __, ___) => page,
      transitionsBuilder: (_, animation, __, child) {
        return SlideTransition(
          position: Tween(
            begin: const Offset(1.0, 0.0),
            end: Offset.zero,
          ).animate(animation),
          child: child,
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'MyKost',
        initialRoute: '/',
        routes: <String, WidgetBuilder>{
          '/': (_) => const WelcomePage(),
          '/login': (_) => const LoginPage(),
          '/signup': (_) => const SignupPage(),
          '/loginas': (_) => const LoginAsPage(),
          '/menu': (_) => const MainMenu(),
        });
  }
}
