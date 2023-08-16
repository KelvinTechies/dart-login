import 'package:flutter/material.dart';

class TextInput extends StatelessWidget {
  const TextInput({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(20))),
      ),
    );
  }
}
