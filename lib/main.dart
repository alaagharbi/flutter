import 'package:flutter/material.dart';
import 'package:appone/screen/homescreen.dart';
import 'package:appone/screen/inscription.dart';

import 'package:appone/screen/bibleotheque.dart';
import 'package:appone/screen/details.dart';
import 'package:appone/screen/inscription.dart';
import 'package:appone/screen/signup.dart';

void main() {
  runApp(const appone());
}

class appone extends StatelessWidget {
  const appone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
      home: const Inscription(),
    );
  }
}
