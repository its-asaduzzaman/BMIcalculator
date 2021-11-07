import 'package:flutter/material.dart';


class ReusableCard extends StatelessWidget {
  final Color colour;
  final Widget cardChild;

  ReusableCard({required this.colour, required this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: colour,
        // color: Color(0xFF1D1E33),
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}