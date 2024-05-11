import 'package:flutter/material.dart';
import 'package:my_flutter_project/Routes/MainRoutes.dart';
import 'package:my_flutter_project/Screen/Homepage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
      onGenerateRoute: MainRoutes.generateRoute,
    );
  }
}

