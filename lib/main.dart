import 'package:flutter/material.dart';
import 'package:home_widget_sample/home_page_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: _themeData(Brightness.light),
      darkTheme: _themeData(Brightness.dark),
      home: const HomePageWidget(),
    );
  }
}

const pinkColor = Color(0xFF67A5DA);
const lightTextColor = Color(0xFFFFFFFF);
const bgColor = Color(0xFFFDFDFB);

ThemeData _themeData(Brightness brightness) {
  return ThemeData(
    brightness: brightness,
    // colorScheme: colorScheme,
    appBarTheme: const AppBarTheme(
      backgroundColor: pinkColor,
      foregroundColor: lightTextColor,
    ),
    useMaterial3: true,
    scaffoldBackgroundColor: bgColor,
  );
}
