import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
   
  const Page2({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Page1'),
        backgroundColor: Colors.transparent,
      ),
      backgroundColor: Colors.blueGrey,
      body: const Center(
         child: Text('Page2'),
      ),
    );
  }
}