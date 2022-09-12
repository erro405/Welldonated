import 'package:flutter/material.dart';

class butoes extends StatelessWidget {
  butoes({
    this.child,
    this.color,
    this.borderRadius: 2,
    this.height: 30,
    this.onPressed,
  }) : assert(borderRadius !=null);

  final Widget child;
  final Color color;
  final double borderRadius;
  final double height;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child:RaisedButton(
        child: child,
        color: color,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(borderRadius),
            )),
        onPressed: onPressed,
      ),
    );
  }
}

