import 'package:flutter/material.dart';

class YellowButton extends StatelessWidget {
  final double width;
  final Function() onPressed;
  final String label;
  const YellowButton({
    super.key,
    required this.width,
    required this.onPressed,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: MediaQuery.of(context).size.width * width,
      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(25),
      ),
      child: MaterialButton(
        onPressed: onPressed,
        child: Text(label),
      ),
    );
  }
}
