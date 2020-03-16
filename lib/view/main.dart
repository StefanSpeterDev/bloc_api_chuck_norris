import 'package:flutter/material.dart';
import 'package:api_calls_boss/view/chuck_categories_view.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chuck Norris',
      home: GetChuckCategories(),
    );
  }
}