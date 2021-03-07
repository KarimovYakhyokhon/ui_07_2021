import 'package:flutter/material.dart';
class ReusableContainer extends StatelessWidget {
  ReusableContainer({@required this.cardChild, this.gradient});
  final Widget cardChild;
  final LinearGradient gradient;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height/5.5,
      width: MediaQuery.of(context).size.width/3.5,
      decoration: BoxDecoration(
        gradient: gradient,
        borderRadius: BorderRadius.circular(20),
      ),
      child: cardChild,
    );
  }
}

