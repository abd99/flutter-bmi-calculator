import 'package:flutter/material.dart';

import 'package:flutter_bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;

  BottomButton({@required this.onTap, @required this.buttonTitle});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        child: Text(
          buttonTitle,
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 8.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
