import 'package:flutter/cupertino.dart';

import '../constants/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton(
      {required this.onTap,
      required this.buttonTitle,
      this.margin,
      this.padding,
      this.decoration});

  final Function() onTap;
  final String buttonTitle;
  final EdgeInsets? margin;
  final EdgeInsets? padding;
  final Decoration? decoration;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 13.0),
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          child: Center(
            child: Text(
              buttonTitle,
              textAlign: TextAlign.center,
              style: kLargeButtonTextStyle,
            ),
          ),
          decoration: decoration,
          padding: padding,
          margin: margin,
          width: double.infinity,
          height: kBottomContainerHeight,
        ),
      ),
    );
  }
}
