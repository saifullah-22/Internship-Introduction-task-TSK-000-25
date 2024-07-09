import 'package:flutter/material.dart';

class AcademicBackground extends StatelessWidget {
  const AcademicBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.amber,
      child: const Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            
            SizedBox(
              height: 60,
            ),
            Text(
              "Academic Background:",
              style: TextStyle(fontSize: 35, color: Colors.blueAccent),
            ),
            SizedBox(
              height: 20,
            ),
            

            Text(
              "* Graduation (B.E) in Mechatronics Engineering from PAF-KIET",
              style: TextStyle(fontSize: 22,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "* Intermediate in Science from Army Public College Malir Cantt",
              style: TextStyle(fontSize: 22,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "* Matriculation in Computer Science from Cadet College Sanghar",
              style: TextStyle(fontSize: 22,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
