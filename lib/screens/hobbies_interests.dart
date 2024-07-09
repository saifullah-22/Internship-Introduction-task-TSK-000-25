import 'package:flutter/material.dart';

class HobbiesAndInterest extends StatelessWidget {
  const HobbiesAndInterest({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(15.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          Text("Hobbies And Interests:",
          style: TextStyle(
            fontSize: 35,
            color: Colors.blueAccent
          ),
          ),
          SizedBox(
            height: 20,
          ),
        
          Text("* Exploring New Things\n\n* Designing\n\n* Traveling\n\n* Playing Games\n\n* Teamwork\n\n* Fitness",
          style: TextStyle(
            fontSize: 22,
            
          ),
          ),


        ],
      ),
    );
  }
}