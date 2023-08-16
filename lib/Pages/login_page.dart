import 'package:banking/CustomWidgets/input_widget.dart';
import 'package:banking/Pages/forget_password_page.dart';
import 'package:banking/Pages/signup_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
            // height: MediaQuery.of(context).size.height,
            child: Column(children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: Container(
              height: MediaQuery.sizeOf(context).height,
              width: MediaQuery.sizeOf(context).width,
              child: Column(
                children: [
                  /* SizedBox(
                    height: 20,
                  ), */
                  Spacer(),
                  Image.asset(
                    'assets/images/dribbble_4x-removebg-preview.png',
                    width: MediaQuery.sizeOf(context).width,
                  ),
                  Spacer(),
                  Text(
                    "Welcome Back!",
                    style:
                        TextStyle(fontSize: 30.0, fontWeight: FontWeight.w400),
                  ),
                  Text("Hello There, Login to Continue"),
                  Spacer(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/download-removebg-preview.png",
                              width: 40,
                            ),
                            Text("Google"),
                          ],
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 18, 50, 155)),
                        onPressed: () {},
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/tree.png",
                              width: 40,
                            ),
                            Text(
                              "Facebook",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Text("Or"),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Sign in with "),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Email",
                              style: TextStyle(fontWeight: FontWeight.w900)),
                          SizedBox(
                            height: 10,
                          ),
                          TextInput(),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Password",
                              style: TextStyle(fontWeight: FontWeight.w900)),
                          SizedBox(
                            height: 10,
                          ),
                          TextInput(),
                          SizedBox(
                            height: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context).push(
                                      MaterialPageRoute(builder: (context) {
                                    return ForgotPwd();
                                  }));
                                },
                                child: Text("Forgotten Password?",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 1, 14, 56),
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w900)),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            height: 70,
                            width: double.infinity,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      Color.fromARGB(255, 1, 14, 56)),
                              onPressed: () {
                                Navigator.of(context)
                                    .push(MaterialPageRoute(builder: (context) {
                                  return SignUp();
                                }));
                              },
                              child: Text(
                                "Login Account",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Don't have an Accountt?"),
                              Text("Sign Up",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 1, 14, 56),
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w900)),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ])),
      ),
    );
  }
}
