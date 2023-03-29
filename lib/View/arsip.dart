/* import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (int index) {
          setState(() {
            showText("ini adalah contoh");
          });
        },
        backgroundColor: Colors.lightBlueAccent,
        fixedColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.list), label: 'Book'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile')
        ],
      ),
      appBar: AppBar(title: const Text("Aplikasi Belajar")),
      body: ListView(
        scrollDirection: Axis.vertical,
      ),
    );
  }
}

void showText(var text){
  int index = 1;
  Widget text1 = Text(text + " " + index.toString());
  print (text1);
}
*/