import 'package:flutter/material.dart';

void main() {
  runApp(contact());
}

class contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          elevation: 0,
          title: Text(
            "Contact Us",
            style: TextStyle(color: Colors.orange),
          ),
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Center(
                child: Image.asset(
              'images/contact.jpg',
              height: 250,
            )),
            SizedBox(
              height: 10,
            ),
            Text(
              'If you need help \n feel free to contact us',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.grey[800],
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(

                    decoration: BoxDecoration(
                        color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20,
                        )
                      ]
                    ),
                    height: 100,
                    width: 150,

                    //color: Colors.white,
                    child: Column(
                      children: [
                        Icon(Icons.alternate_email, color: Colors.orange, size: 50,),
                        Text('Write to us'),
                        Text('udaykumaruking\n@gmail.com', textAlign: TextAlign.center,),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20,
                        )
                      ]
                    ),
                    height: 100,
                    width: 150,
                    // color: Colors.white,
                    child: Column(
                      children: [
                        Icon(Icons.help, color: Colors.orange, size: 50,),
                        Text('FAQs'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20,
                        )
                      ]
                    ),
                    height: 100,
                    width: 150,
                    // color: Colors.white,
                    child: Column(
                      children: [
                        Icon(Icons.phone, color: Colors.orange, size: 50,),
                        Text('+91 9912668703 '),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20,
                        )
                      ]
                    ),
                    //color: Colors.white,
                    child: Column(
                      children: [
                        Icon(Icons.home, color: Colors.orange, size: 50,),
                        Text('Warangal '),
                      ],
                    ),
                  ),
                ),
              ],

            ),
            Text('Copyright . 2020 UdayKumarUking', style: TextStyle(color: Colors.orange),),
            Text('All Rights Reserved', style: TextStyle(color: Colors.orange),),
          ],

        ),

      ),
    );
  }
}
