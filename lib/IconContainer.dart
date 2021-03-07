import 'package:flutter/material.dart';
class IconContainer extends StatelessWidget {
  IconContainer({@required this.cardChild,this.colour});
  final Widget cardChild;
  final Color colour;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      width: 35,
      decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(7)
      ),
      child: cardChild,
    );
  }
}