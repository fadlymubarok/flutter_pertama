import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "About Page",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue.shade200,
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Container(
            child: Column(
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(10, 30, 0, 0),
              width: 400,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('images/pp.jpeg', width: 200),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Data diri:"),
                      Text("Nama: Fadly Mubarok"),
                      Text("Umur: 18 tahun"),
                    ],
                  )
                ],
              ),
            ),
          ],
        )),
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.all(20),
        width: 300,
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
