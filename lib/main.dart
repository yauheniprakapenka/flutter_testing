import 'package:flutter/material.dart';
import 'package:flutter_testing/presentation/core/style/theme/theme.dart';
import 'package:flutter_testing/presentation/feature/login/page/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
      theme: buildCustomTheme(),
    );
  }
}
