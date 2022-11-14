import 'package:flutter/material.dart';

class Gallery extends StatelessWidget {
  const Gallery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double width = size.width;
    double height = size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Gallery",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue.shade200,
      ),
      body: ListView(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 20),
            alignment: Alignment.center,
            child: Column(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          // margin: const EdgeInsets.all(15),
                          child: Image.network(
                            'https://source.unsplash.com/random/',
                            width: width / 3,
                            height: height / 3,
                          ),
                        ),
                        Container(
                          // margin: const EdgeInsets.all(15),
                          child: Image.network(
                            'https://source.unsplash.com/random/',
                            width: width / 3,
                            height: height / 3,
                          ),
                        ),
                        Container(
                          // margin: const EdgeInsets.all(15),
                          child: Image.network(
                            'https://source.unsplash.com/random/',
                            width: width / 3,
                            height: height / 3,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 15),
                          child: Image.network(
                            'https://source.unsplash.com/random/',
                            width: width / 3,
                            height: height / 3,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 15),
                          child: Image.network(
                            'https://source.unsplash.com/random/',
                            width: width / 3,
                            height: height / 3,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 15),
                          child: Image.network(
                            'https://source.unsplash.com/random/',
                            width: width / 3,
                            height: height / 3,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 15),
                          child: Image.network(
                            'https://source.unsplash.com/random/',
                            width: width / 3,
                            height: height / 3,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 15),
                          child: Image.network(
                            'https://source.unsplash.com/random/',
                            width: width / 3,
                            height: height / 3,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 15),
                          child: Image.network(
                            'https://source.unsplash.com/random/',
                            width: width / 3,
                            height: height / 3,
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.all(20),
        width: 150,
        child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            style: ElevatedButton.styleFrom(
              shadowColor: Colors.black12,
              primary: Colors.black12,
            ),
            child: const Text(
              "Kembali",
              style: TextStyle(color: Colors.black),
            )),
      ),
    );
  }
}
