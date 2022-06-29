import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task1/Onboarding2_page.dart';
import 'Register_page.dart';
import 'Signin_page.dart';

class Onboarding_page extends StatelessWidget {
  const Onboarding_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  margin: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Skip',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          elevation: 1,
                          primary: Colors.white38,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)))),
                ),
              ],
            ),
            SizedBox(height: 10),
            Container(
              width: 1000,
              height: 300,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('images/page.png'),
              )),
            ),
            SizedBox(height: 10),
            Text(
              "Get food delivery to your",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 7),
            Text("doorstep asap",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text("We have young and professional delivery",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.black45,
                )),
            Text("team that will bring your food as soon as",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.black45,
                )),
            Text("possible to your doorstep",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.black45,
                )),
            SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 17,
                  height: 5,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                    color: Colors.orangeAccent,
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => OnboardingExtra_page()),
                    );
                  },
                  child: Container(
                    width: 17,
                    height: 5,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(2)),
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
                Container(
                  width: 17,
                  height: 5,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                    color: Colors.grey,
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            Container(
              width: 340,
              child: MaterialButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
                height: 50,
                color: Colors.teal,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => OnboardingExtra_page()),
                  );
                },
                child: const Text(
                  'Get Started',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don\'t have any account ?",
                  style: TextStyle(color: Colors.black),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => RegisterPage()),
                    );
                  },
                  child: Text(
                    'Sign Up ',
                    style: TextStyle(color: Colors.teal),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
