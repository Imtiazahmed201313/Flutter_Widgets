import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final Function onTap;
  final double width;
  final double height;
  final String textValue;
  final Color color;
  final double circularBorderRadius;
  const ButtonWidget({super.key, required this.onTap, required this.width, required this.textValue, required this.color, required this.height, required this.circularBorderRadius});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ()=> onTap,
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(circularBorderRadius)
        ),
        child: Center(
          child: Text(
            textValue,
            style: const TextStyle(
              fontSize: 20,
              color: Colors.white
            ),
          ),
        ),
      ),
    );
  }
}
