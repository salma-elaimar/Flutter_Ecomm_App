import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(35),
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Column(
              children: [
                const Text(
                  "TOKOTO",
                  style: TextStyle(
                    color: Color(0xfff77546),
                    fontSize: 30,
                    fontFamily: "muli",
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Welcome to ",
                      style: TextStyle(
                        color: Colors.grey,
                        height: 1.5,
                        fontFamily: "muli",
                      ),
                    ),
                    const Text(
                      "Tokoto. ",
                      style: TextStyle(
                        color: Color(0xff919191),
                        height: 1.5,
                        fontFamily: "muli",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const Text(
                      "Let's shop!",
                      style: TextStyle(
                        color: Colors.grey,
                        height: 1.5,
                        fontFamily: "muli",
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  width: 270,
                  height: 270,
                  child: Image.asset("assets/images/onboarding1.png"),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 20,
                      height: 5,
                      decoration: BoxDecoration(
                        color: Color(0xfff77546),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 5,
                      height: 5,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 5,
                      height: 5,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 70,
                ),
                TextButton(
                  onPressed: null,
                  child: Text(
                    'Continue',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "muli",
                    ),
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xfff77546),
                    padding: EdgeInsets.symmetric(
                      horizontal: 110,
                      vertical: 20,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
