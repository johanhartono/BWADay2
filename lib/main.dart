import 'package:bwadesigntocodeday1/second_started.dart';
import 'package:flutter/material.dart';
import 'second_started.dart';

void main() {
  runApp(const SevenDays());
}

class SevenDays extends StatelessWidget {
  const SevenDays({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Seven Days Flutter Demo',
        home: SecondStarted()
        );
  }
}
