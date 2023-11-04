import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:provider/provider.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Firebase Meetup'),
          centerTitle: true,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('images/firebasemeetup.jpg', fit: BoxFit.cover, height: 250,width: 500,),

            SizedBox(height: 20),


            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.calendar_today,
                    size: 20,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'October 30',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),


            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.school,
                    size: 20,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'San Francisco',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),


            const SizedBox(height: 20),


            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  SizedBox(
                    width: 100,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {

                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.black,
                      ),
                      child: const Text('LOGOUT', style: TextStyle(fontSize: 16)),
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 1),

            Padding(padding: EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(),
              ),
            ),

            const SizedBox(height: 20),


            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'What we\'ll be doing',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
            ),

            const SizedBox(height: 20),

            // Text with padding
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'Join us for a day full of Firebase Workshops and Pizza!',
                style: TextStyle(fontSize: 21),
              ),
            ),
          ],
        ),
      ),
    );
  }
}