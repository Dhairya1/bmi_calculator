import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({Key? key, required this.title, required this.onTap}): super(key: key);
  final String title;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.only(top: 10),
        color: kBottomContainerColor,
        width: double.infinity,
        height: kBottomContainerHeight,
        alignment: Alignment.center,
        padding: const EdgeInsets.only(bottom: 20),
        child: Text(
          title,
          style: kLargeButtonStyle,
        ),
      ),
    );
  }
}