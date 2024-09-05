import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Color.fromARGB(255, 87, 122, 31),
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.only(top: 14.0),
          child: Center(
            child: Text(
              'My Mobile App',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 35,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        backgroundColor: Color(0xFFD1C4E9),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 380,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.purple], // Set gradient colors
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Builder(builder: (context) {
            return const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(" Name :Amna Iqbal \nAge :22 \nHobby : Programming",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    fontFamily: 'CustomFont',
                    color: Colors.black,
                  )),
            );
          }),
        ),
      ),
    ));
  }
}
