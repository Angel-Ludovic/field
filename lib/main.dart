import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('Whatsapp Demo'),
              backgroundColor: Colors.green.shade900,
            ),
            body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('images/photos/ichigo.jpg.jpg'),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                ),
                title: Text(
                  'James',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.done_all),
                    Text('Ollah',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold))
                  ],
                ),
                trailing: Text('16:04'),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('images/photos/kankuro.jpg.jpg'),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                ),
                title: Text(
                  'Nana',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.done_all),
                    Text('Watsup',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold))
                  ],
                ),
                trailing: Text('17:04'),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('images/photos/zoro.jpg.jpg'),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                ),
                title: Text(
                  'Goodluck',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.done_all),
                    Text('Hellow',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold))
                  ],
                ),
                trailing: Text('18:04'),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('images/photos/temari.jpg.jpg'),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                ),
                title: Text(
                  'Jacob',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.done_all),
                    Text('MAMBO',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold))
                  ],
                ),
                trailing: Text('19:04'),
              ),
            ])));
  }
}
