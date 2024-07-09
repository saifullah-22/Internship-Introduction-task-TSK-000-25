import 'package:flutter/material.dart';

class name extends StatelessWidget {
  const name({super.key});

  @override
  Widget build(BuildContext context) {
    return 
      const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 150,
              backgroundImage: AssetImage("assets/saif.jpg"),
            ),
            SizedBox(
              height: 60,
            ),
            Text("Saifullah Anwar",
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: Colors.blue
            ),
            ),
            SizedBox(
              height: 20,
            ),
            Text("Flutter Developer",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.deepPurpleAccent
            ),)
          ],
        ),
      );
    
  }
}