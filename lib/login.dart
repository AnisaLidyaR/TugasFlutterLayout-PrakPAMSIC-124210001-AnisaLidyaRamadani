import 'package:flutter/material.dart';

class Menu extends StatelessWidget {

  //constructor
  Menu({required this.title,  required this.desc});

  //properti
  String title;
  String desc;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Home'),
          backgroundColor: Colors.blueGrey
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //menampilkan title yang dikirm
            Text(title, style: TextStyle(fontSize: 25),),
            //menampilkan desc
            Text(desc),
          ],
        ),
      ),
    );
  }
}
