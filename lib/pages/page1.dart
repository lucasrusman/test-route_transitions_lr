import 'package:flutter/material.dart';
import 'package:route_transitions_lr/route_transitions_lr.dart';
// import 'package:transition_route_package/helpers/route_transitions.dart';
import 'package:transition_route_package/pages/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page1'),
        backgroundColor: Colors.transparent,
      ),
      backgroundColor: Colors.blue,
      body: Center(
          child: MaterialButton(
        onPressed: () {
          Routetransitions(
            context: context,
            child: const Page2(),
            animation: AnimationType.fadeIn,
            // duration: const Duration(seconds: 1),
            // replacement: true,
          );
        },
        color: Colors.white,
        child: const Text('Go to page2'),
      )),
    );
  }
}
