import 'package:flutter/material.dart';

class ThanksInternship extends StatelessWidget {
  const ThanksInternship({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(15.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          Text("Thanks:",
          style: TextStyle(
            fontSize: 35,
            color: Colors.blueAccent,
          ),
          ),
          SizedBox(
            height: 20,
          ),
          Text("Thank you, Internee.pk, for believing in my potential and providing me with this valuable experience. I look forward to contributing to the team, honing my skills, and making the most of this incredible opportunity.",style: TextStyle(
            fontSize: 22,
          ),)
        ],
      ),
    );
  }
}