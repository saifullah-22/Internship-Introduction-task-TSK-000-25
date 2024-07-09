
import 'package:flutter/material.dart';
import 'package:flutter_vs_introduction_task/screens/academic_background.dart';
import 'package:flutter_vs_introduction_task/screens/future_goals.dart';
import 'package:flutter_vs_introduction_task/screens/hobbies_interests.dart';
import 'package:flutter_vs_introduction_task/screens/homepage.dart';
import 'package:flutter_vs_introduction_task/screens/name.dart';
import 'package:flutter_vs_introduction_task/screens/tech_interests.dart';
import 'package:flutter_vs_introduction_task/screens/thanks.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';


class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({super.key});

  @override
  _OnBoardingScreenState createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  PageController _controller = PageController();
  bool onLastPage = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
  
           Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/background image.jpg"),
            fit: BoxFit.cover,
          ),
        ),
      ),
          PageView(
            controller: _controller,
            onPageChanged: (index) {
              setState(() {
                onLastPage = (index == 5);
              });
            },
            children: const [
              name(),
              AcademicBackground(),
              TechInterest(),
              HobbiesAndInterest(),
              ThanksInternship(),
              FutureGoals(),
              
            ],
          ),
          Container(
            alignment: Alignment(0, 0.85),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Skip
                GestureDetector(
                        onTap: () {
                          _controller.previousPage(
                            duration: const Duration(milliseconds: 500),
                            curve: Curves.easeIn,
                          );
                        },
                        child: const Text("Pre",
                        style: TextStyle(
                          fontSize: 20,
                        ),),
                      ),




                // Dot indicator
                SmoothPageIndicator(
                  controller: _controller,
                  count: 6,
                ),
                // Next or Done
                onLastPage
                    ? GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context, MaterialPageRoute(
                              builder: (context){
                                return const HomePage();
                              }
                              )
                              );
                        },
                        child: const Text("Done",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        ),
                      )
                    : GestureDetector(
                        onTap: () {
                          _controller.nextPage(
                            duration: const Duration(milliseconds: 500),
                            curve: Curves.easeIn,
                          );
                        },
                        child: const Text("Next",
                        style: TextStyle(
                          fontSize: 20,
                        ),),
                      ),
              ],
            ),
          )
        ],
      ),
    );
  }
}