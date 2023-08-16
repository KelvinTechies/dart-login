import 'package:flutter/material.dart';

class ForgotPwd extends StatefulWidget {
  const ForgotPwd({super.key});

  @override
  State<ForgotPwd> createState() => _ForgotPwdState();
}

class _ForgotPwdState extends State<ForgotPwd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("assets/images/dribbble_4x-removebg-preview.png"),
        ],
      ),
    );
  }
}
