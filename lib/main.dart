import 'package:flutter/material.dart';
import 'package:kinopopusk/routes/routes.dart';
import 'package:kinopopusk/themes/dark.dart';

void main() {
  runApp(const AppTheme());
}

class AppTheme extends StatelessWidget {
  const AppTheme({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'kinopopusk',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: routes,
      theme: themeData,
    );
  }
}