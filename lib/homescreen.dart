import 'package:appone/cell.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:appone/cell.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "G-store Esprit",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        children: const [
          Cell("dmc5.jpg", "Devil may cry5", 200),
          Cell("fifa.jpg", "FIFA 22", 150),
          Cell("minecraft.jpg", "MINCRAFT", 100),
          Cell("nfs.jpg", "Nedd For Speed", 180),
          Cell("rdr2.jpg", "Resident Evil 8", 120),
          Cell("re8.jpg", "Red Dead", 200),
        ],
      ),
    );
  }
}
