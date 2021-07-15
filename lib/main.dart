import 'package:flutter/material.dart';
import 'package:sample_flutter_app/pages/home_page.dart';
import 'package:sample_flutter_app/pages/login_page.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      routes: {
        "/" : (context) => LoginPage(),
        "/home" : (context) => HomePage()
        
      },
    );
  }

  // bringVegetables({required bool vegetableBag, int rupees = 100}) {}
}
