import 'package:flutter/material.dart';

import '../widgets/button_widget.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ButtonWidget(
          onTap: () {},
          height: 40,
          width: 100,
          circularBorderRadius: 20,
          color: Colors.purpleAccent, textValue: 'Submit',
        ),
      ),
    );
  }
}
