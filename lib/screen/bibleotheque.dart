import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bibliotheque extends StatelessWidget {
  const Bibliotheque({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Ma Bibliothèque",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            child: Card(
              elevation: 10.0,
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "images/dmc5.jpg",
                    width: 200,
                    height: 150.0,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Devil may cry 5",
                    style: TextStyle(fontSize: 16),
                  )
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "images/rdr2.jpg",
                    width: 200,
                    height: 150.0,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Resident evil VIII ",
                    style: TextStyle(fontSize: 16),
                  )
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "images/nfs.jpg",
                    width: 200,
                    height: 150.0,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Need for speed",
                    style: TextStyle(fontSize: 16),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
