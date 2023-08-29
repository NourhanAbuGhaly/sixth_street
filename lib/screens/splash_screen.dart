import 'package:flutter/material.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff640043),
      body: Stack(
        children: [
          // Positioned.fill(
          //   child: Image.asset(
          //     "assets/backgrounds/Component 25 – 1.png",
          //     width: double.infinity,
          //     height: double.infinity,
          //     fit: BoxFit.fill,
          //   ),
          // ),
          Positioned.fill(
            child: Image.asset(
              "assets/backgrounds/Group 1.png",
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/icons/Group 1441.png",
                ),
                Text(
                  "6TH STREETS".toUpperCase(),
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    overflow: TextOverflow.ellipsis,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
