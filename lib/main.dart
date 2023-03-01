import 'package:flutter/material.dart';
import 'package:transition_route_package/pages/page1.dart';
import 'package:transition_route_package/pages/page2.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'page1',
      routes: {'page1': (_) => const Page1(), 'page2': (_) => const Page2()},
    );
  }
}
