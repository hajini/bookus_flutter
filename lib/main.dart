import 'package:bookus_flutter/routes.dart';
import 'package:bookus_flutter/theme.dart';
import 'package:bookus_flutter/screens/wall_2_1_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Book Us',
      initialRoute: Wall_2_1_Screen.routeName,
      routes: routes,
      theme: theme(),
    );
  }
}
