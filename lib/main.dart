import 'package:flutter/material.dart';

//중요한 기능은 플러테 앱의 시작점이다.
void main() {
  runApp(
     MaterialApp(
     debugShowMaterialGrid: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text(
              'I Am Rich!',
              style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image:
            //NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwsAn_T3aA0ZWjVoysDInUL7Aj0n3TZUamsQ&s'),
            AssetImage('assets/images/diamond.jpg')
          ),
        )
      ),
    ),
  );
}
