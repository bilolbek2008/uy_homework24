import 'package:flutter/material.dart';
import 'function.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(),
                child: Image.asset("assets/images/img_2.png"
                ),
              ),
              Center(
                child: Container(
                  width: 600,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(255, 208, 208, 215),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        SizedBox(
                          height: 10,
                        ),
                        Row(children: [
                          SizedBox(
                            width: 230,
                          ),
                          Container(
                            width: 15,
                            height: 5,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 5,
                            height: 5,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 5,
                            height: 5,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 79, 79, 84),
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                        ]),
                        SizedBox(
                          height: 40,
                        ),
                        Text(
                          "Building Batter",
                          style: AppTextStyles.headline2,
                        ),
                        Text(
                          "Workplces",
                          style: AppTextStyles.headline2,
                        ),
                        Text(
                          "create a unique emoianai Storiy that",
                          style: AppTextStyles.headline,
                        ),
                        Text(
                          "describes better than words",
                          style: AppTextStyles.headline,
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Container(
                          width: 500,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 20, 11, 148),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: Text(
                              "Get Started",
                              style: AppTextStyles.headline3,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
