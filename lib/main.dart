import 'package:flutter/material.dart';

void main() {
  runApp(
    contact()
  );
}


class contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          // elevation: 0,
          title: Text("Contact Us", style: TextStyle(color: Colors.orange),),
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: [
            Image.asset('images/contact.jpg')
          ],
        ),
      ),
    );
  }
}


//fcgvb