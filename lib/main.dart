import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'frontpage/firstpage.dart';

void main() {

  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Swadeshi Andolan',
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(),
        brightness: Brightness.light,
      ),
      home: FirstScreen(),
    );
  }
}
