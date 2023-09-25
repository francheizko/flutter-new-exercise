import 'package:flutter_application_1/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';

class GDMScreen extends StatelessWidget {
  const GDMScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgcolor,
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
                flex: 2,
                child: Container(
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Gradient1,
                          Gradient2
                        ], // Define your gradient colors
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20))),
                  child: Column(
                    children: [
                      Expanded(
                        child: Image.asset(
                          "assets/images/saly.png",
                          width: 500,
                        ),
                      ),
                    ],
                  ),
                )),
            Expanded(
                flex: 3,
                child: Container(
                  color: kblue,
                  child: Container(
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: bgcolor,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Column(
                        children: [
                          const Spacer(),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Image.asset(
                              "assets/images/Details.png",
                            ),
                          ),
                          const Spacer(),
                          const Text(
                            "Introduction Design Graphic",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.white,
                              wordSpacing: 2.5,
                              height: 1.5,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Roboto',
                            ),
                          ),
                          const Spacer(
                            flex: 3,
                          ),
                          //repleace sizebox with spacer
                          Row(
                            //button position
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              MaterialButton(
                                height: 60,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0)),
                                color: kpink,
                                onPressed: () {
                                  //home screen path
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const HomeScreen()));
                                },
                                child: const Text(
                                  "Back",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                      color: Colors.white),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
