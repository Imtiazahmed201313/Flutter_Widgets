import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  const TextFieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: TextField(
        obscureText: true,
        obscuringCharacter: '*',
        decoration: InputDecoration(
            labelText: 'this is level text',
            hintText: 'this is hint text',
            border: OutlineInputBorder()),
      ),
    );
  }
}
