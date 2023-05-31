import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/101/container_sized_box_learn.dart';
import 'package:flutter_application_2/101/text_learn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'instgram',
      theme: ThemeData.dark(),
      home: const ContainerSizedBoxLearn(),
    );
  }
}
