import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color customColor;
  final Widget cardChild;

  ReusableCard({@required this.customColor, this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: customColor,
        borderRadius: BorderRadius.circular(8.0),
      ),
    );
  }
}
