import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ForgotPwd extends StatefulWidget {
  const ForgotPwd({super.key});

  @override
  State<ForgotPwd> createState() => _ForgotPwdState();
}

class _ForgotPwdState extends State<ForgotPwd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: [
              Spacer(),
              Stack(
                children: [
                  Spacer(),
                  Image.asset("assets/images/dribbble_4x-removebg-preview.png"),
                  Positioned(
                      top: 150,
                      left: 90,
                      bottom: 0,
                      right: 0,
                      child: Text(
                        "Forgot Password",
                        style: TextStyle(
                            fontSize: 20,
                            color: const Color.fromARGB(255, 239, 173, 173),
                            fontWeight: FontWeight.w900),
                      )),
                  Spacer(),
                ],
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Forgot Password",
                        style: TextStyle(
                            color: Color.fromARGB(255, 1, 14, 56),
                            fontSize: 30.0,
                            fontWeight: FontWeight.w900)),
                    Text("Please Select Option to to send Link reset Password",
                        style: TextStyle(
                            fontSize: 17.0, fontWeight: FontWeight.w400)),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 350,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(30),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              offset: Offset(0, 3),
                              blurRadius: 5,
                            ),
                          ]),
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: ListTile(
                          leading: FaIcon(
                            FontAwesomeIcons.envelope,
                            color: Color.fromARGB(
                              255,
                              1,
                              14,
                              56,
                            ),
                          ),
                          title: Text(
                            "Reset via email",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          subtitle: Text(
                            "If you have Email to Validate your Account",
                            style: TextStyle(fontSize: 11.0),
                          ),
                          trailing: Container(
                            // color: const Color.fromARGB(255, 17, 185, 23),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 17, 185, 23),
                                borderRadius: BorderRadius.circular(60.0)),
                            child: Icon(
                              Icons.check,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 350,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(30),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              offset: Offset(0, 3),
                              blurRadius: 5,
                            ),
                          ]),
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: ListTile(
                          leading: FaIcon(
                            FontAwesomeIcons.mobile,
                            color: Color.fromARGB(
                              255,
                              1,
                              14,
                              56,
                            ),
                          ),
                          title: Text(
                            "Reset via SMS",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          subtitle: Text(
                            "If you a Mobile Number to Validate your Account",
                            style: TextStyle(fontSize: 11.0),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 90,
                    ),
                    Center(
                      child: SizedBox(
                        height: 70,
                        width: double.infinity,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 1, 14, 56),
                            ),
                            onPressed: () {},
                            child: Text(
                              "Select Option",
                              style: TextStyle(color: Colors.white),
                            )),
                      ),
                    )
                  ],
                ),
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
