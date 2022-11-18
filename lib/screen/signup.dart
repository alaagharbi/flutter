import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:appone/screen/bibleotheque.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "S'authentifier",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: ListView(
            children: [
              Image.asset(
                "images/minecraft.jpg",
                width: 400,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 80.0),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Username',
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                      height: 12.0,
                      //Card
                    ),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Mot de passe',
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                      height: 12.0,
                      //Card
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20.0),
                      child: Column(
                        children: [
                          SizedBox(
                            width: 60.0,
                            height: 12.0,
                            //Card
                          ),
                          ElevatedButton(
                            child: Text('Sauthentifier'),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.blue,
                              minimumSize: Size(400, 40),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Bibliotheque()));
                            },
                          ),
                          SizedBox(
                            width: 40.0,
                            height: 12.0,
                            //Card
                          ),
                          ElevatedButton(
                            child: Text('Créer un compte'),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.red,
                              minimumSize: Size(400, 40),
                            ),
                            onPressed: () {},
                          ),
                          SizedBox(
                            width: 40.0,
                            height: 12.0,
                            //Card
                          ),
                          Row(children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 60.0),
                              child: Row(
                                children: [
                                  Text("Mot de passe oublié ?"),
                                  TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "Cliquez ici",
                                        style: TextStyle(
                                          color: Colors.blue,
                                        ),
                                      ))
                                ],
                              ),
                            ),
                          ]),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
