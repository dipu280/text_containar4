import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Colors.amber,
        centerTitle: true,
        title: Text("Text & Container"),
      ),
      body: Container(
         margin: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          padding: EdgeInsets.all(10),
          height: 400,
          width: double.infinity,
          alignment: Alignment.centerRight,
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    offset: Offset(-10,20),
                    spreadRadius: 10,
                    color: Color.fromARGB(255, 0, 0, 0),
                    blurRadius: 5)
              ],
              border: Border.all(
                  color: Color.fromARGB(255, 255, 255, 255), width: 10),
              gradient: LinearGradient(colors: [
                Colors.black,
                Colors.red,
                Colors.blue,
                Colors.yellow,
                Colors.purple
              ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
              color: Colors.blueAccent,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  bottomRight: Radius.circular(30),
                  topRight: Radius.circular(40),
                  bottomLeft: Radius.circular(50))),
         
          child: Text(
            "My name ",
            maxLines: 4,
            textAlign: TextAlign.justify,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 30,
              color: const Color.fromARGB(255, 202, 15, 15),
             
              fontWeight: FontWeight.bold,
              wordSpacing: 5,
              letterSpacing: 10,
              height: 1,
            ),
          )),
    );
  }
}
