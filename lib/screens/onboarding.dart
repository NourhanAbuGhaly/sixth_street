import 'package:flutter/material.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({super.key});

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          // list
          Stack(
            children: [
              Row(
                children: [
                  Container(
                    height: double.infinity,
                    width: 40,
                    color: Color(0xff640043),
                  ),
                  Container(
                    height: double.infinity,
                    width: 50,
                    //color: Color(0xff640043),
                  ),
                ],
              ),
              Positioned(
                left: 30,
                bottom: 100,
                child: Container(
                  width: 50,
                  height: 70,
                  decoration: BoxDecoration(
                    color: Color(0xff640043),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(100),
                      bottomRight: Radius.circular(100),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 8),
                    child: InkWell(
                      onTap: () {},
                      child: CircleAvatar(
                        backgroundColor: Colors.white60,
                        radius: 30,
                        child: Icon(
                          Icons.arrow_forward_outlined,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),

          Column(
            children: [
              Container(
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Skip",
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 12,
                        color: Colors.white24),
                  ),
                ),
                alignment: Alignment.topRight,
              )
            ],
          )
        ],
      ),
    );
  }
}
