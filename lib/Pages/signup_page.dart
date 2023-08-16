import 'package:banking/CustomWidgets/input_widget.dart';
import 'package:banking/Pages/login_page.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          // height: MediaQuery.of(context).size.height,
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          child: Image.asset(
                            "assets/images/Untitled-design.png",
                            width: MediaQuery.of(context).size.width,
                          ),
                        ),
                        // Text("Register Account"),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hello",
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.w900,
                          color: Color.fromARGB(255, 1, 14, 56),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text("Create a n Account to Continue"),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text("Your Name",
                          style: TextStyle(
                              color: Color.fromARGB(255, 1, 14, 56),
                              fontSize: 15.0,
                              fontWeight: FontWeight.w900)),
                      SizedBox(
                        height: 10.0,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            hintText: "Fullname",
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15.0)))),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text("Your Email",
                          style: TextStyle(
                              color: Color.fromARGB(255, 1, 14, 56),
                              fontSize: 15.0,
                              fontWeight: FontWeight.w900)),
                      SizedBox(
                        height: 10.0,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            hintText: "Email",
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15.0)))),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text("Your Password",
                          style: TextStyle(
                              color: Color.fromARGB(255, 1, 14, 56),
                              fontSize: 15.0,
                              fontWeight: FontWeight.w900)),
                      SizedBox(
                        height: 10.0,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            hintText: "Password",
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15.0)))),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            // color: const Color.fromARGB(255, 17, 185, 23),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 17, 185, 23),
                                borderRadius: BorderRadius.circular(60.0)),
                            child: Icon(
                              Icons.check,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Text(
                              "By creating an account, You agree to our Terms and Condition",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 1, 14, 56),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w900),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        height: 60,
                        width: double.infinity,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 1, 14, 56)),
                          onPressed: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) {
                              return LoginPage();
                            }));
                          },
                          child: Text(
                            "Create an Account",
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
                          Text("Alrealdy have an Accountt?"),
                          TextButton(
                            onPressed: () {
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (context) {
                                return LoginPage();
                              }));
                            },
                            child: Text("Sign In",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 1, 14, 56),
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w900)),
                          )
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
    );
  }
}
