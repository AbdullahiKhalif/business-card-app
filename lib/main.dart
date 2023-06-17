import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: Center(
            child: SafeArea(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage('images/khalif.png'),
                    ),
                    Text(
                      'Abdullahi Khalif',
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 38),
                    ),
                    Text(
                      'Mobile App Developer',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                        letterSpacing: 3.0,
                        color: Colors.white,
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(
                        horizontal: 25.0,
                        vertical: 10.0,
                      ),
                      color: Colors.white,
                      child: ListTile(
                        leading: Icon(
                          Icons.person,
                          size: 26,
                          color: Colors.teal,
                        ),
                        title: SelectableText(
                          'Abdullahi Khalif',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Source Sans Pro',
                            fontWeight: FontWeight.bold,
                            color: Colors.teal.shade800,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                        horizontal: 25.0,
                        vertical: 10.0,
                      ),
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.call,
                            size: 26,
                            color: Colors.teal,
                          ),
                          SizedBox(width: 12.0),
                          SelectableText(
                            '+252 618 390115',
                            style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: 'Source Sans Pro',
                                color: Colors.teal.shade900,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: 25.0,
                        vertical: 10.0,
                      ),
                      padding: EdgeInsets.all(20.0),
                      // color: Colors.white,
                      decoration: BoxDecoration(
                         color: Colors.white,
                         borderRadius: BorderRadius.circular(5),
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.email,
                            color: Colors.teal,
                            size: 26,
                          ),
                          SizedBox(width: 10.0),
                          SelectableText(
                            'abdullahi.a.khalif@gmail.com',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: 'Source Sans Pro',
                              fontWeight: FontWeight.bold,
                              color: Colors.teal.shade900,
                            ),
                          )
                        ],
                      ),
                    ),
                  ]),
            ),
          ),
        ));
  }
}
