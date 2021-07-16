import 'package:flutter/material.dart';
import 'package:sample_flutter_app/pages/home_page.dart';
import 'package:sample_flutter_app/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple, textTheme: GoogleFonts.latoTextTheme()),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      initialRoute: "/",
      routes: {
        "/" : (context) => LoginPage(),
        "/home" : (context) => HomePage(),
        "/loginPage" : (context) => LoginPage()
        
      },
    );
  }

  // bringVegetables({required bool vegetableBag, int rupees = 100}) {}
}
