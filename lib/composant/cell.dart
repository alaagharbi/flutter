import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Cell extends StatelessWidget {
  //var
  final String image;
  final String title;
  final double price;

  const Cell(
      {Key? key, required this.image, required this.title, required this.price})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              image,
              width: 220,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.3,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                        overflow: TextOverflow.clip,
                        fontSize: 16,
                        color: Colors.black),
                  ),
                  Text(
                    "${price.floor().toString()} TND",
                    style: const TextStyle(
                        overflow: TextOverflow.fade,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.black),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
