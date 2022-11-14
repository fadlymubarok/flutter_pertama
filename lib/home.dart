import 'package:flutter/material.dart';
import 'about.dart';
import 'gallery.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Flutter Pertama",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue.shade200,
        ),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 50),
                width: 250,
                height: 35,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const About()));
                  },
                  child: const Text(
                    "About",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green.shade100,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20),
                width: 250,
                height: 35,
                child: OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Gallery()));
                  },
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.blue.shade100,
                  ),
                  child: const Text(
                    "Gallery",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  // style: OutlinedButton.styleFrom(),
                ),
              )
            ],
          ),
        ));
  }
}
