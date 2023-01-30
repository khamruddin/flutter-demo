/* 
  Flutter hello world app
*/
import 'package:flutter/material.dart';

void main() {
  runApp(const CodingNinjasFirstApp());
}
class CodingNinjasFirstApp extends StatelessWidget {
  const CodingNinjasFirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Material App
    return MaterialApp(

      // Scaffold Widget
        home: Scaffold(
          appBar: AppBar(
            // AppBar takes a Text Widget in it's title parameter
            title: const Text('Coding Ninjas First App'),
          ),
          body: const Center(child: Text('Hello World')),
        ));
  }
}
