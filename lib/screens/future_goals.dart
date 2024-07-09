import 'package:flutter/material.dart';

class FutureGoals extends StatelessWidget {
  const FutureGoals({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.all(15.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          Text("Future Goals:",
          style: TextStyle(
            fontSize: 35,
            color: Colors.blueAccent
          ),
          ),
          SizedBox(
            height: 20,
          ),

          Text("* Continually improving my skills and staying updated\n\n* Aim to become an expert in Flutter development\n\n* I aspire to take on more leadership roles in project development\n\n* Expand technical expertise\n\n* Continue learning and growing",
          style: TextStyle(
            fontSize: 22,
            
          ),
          ),


        ],
      ),
    );
  }
}