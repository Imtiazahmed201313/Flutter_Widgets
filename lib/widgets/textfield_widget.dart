import 'package:flutter/material.dart';

class TextFieldWidget extends StatefulWidget {
  final TextEditingController controller;
  final String? hintText;
  final String? labelText;
  final bool? obscureText;
  const TextFieldWidget({super.key, required this.controller, this.hintText, this.obscureText, this.labelText});

  @override
  State<TextFieldWidget> createState() => _TextFieldWidgetState();
}

class _TextFieldWidgetState extends State<TextFieldWidget> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(20),
      child: TextField(
        obscureText: true,
        obscuringCharacter: '*',
        decoration: InputDecoration(
            labelText: '',
            hintText: 'this is hint text',
            border: OutlineInputBorder()),
      ),
    );
  }
}
