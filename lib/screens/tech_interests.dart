import 'package:flutter/material.dart';

class TechInterest extends StatelessWidget {
  const TechInterest({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.all(15.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          Text("Tech Interests:",
          style: TextStyle(
            fontSize: 35,
            color: Colors.blueAccent
          ),
          ),
          SizedBox(
            height: 20,
          ),
          

          Text("* Mobile Application Development\n\n* Database Management\n\n* UI/UX Design\n\n* Cross-Platform Development\n\n* Backend Integeration",
          style: TextStyle(
            fontSize: 22,
            
          ),
          ),


        ],
      ),
    );
  }
}