import 'package:flutter/material.dart';

void changeScreen(BuildContext context, Widget widget) {
  Navigator.push(context, MaterialPageRoute(builder: (context) => widget));
}

// request here
void changeScreenReplacement(BuildContext context, Widget widget) {
  Navigator.push(context, MaterialPageRoute(builder: (context) => widget));
}

void changeScreenWithRemoveAll(BuildContext context, Widget widget) {
  Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context) =>
  widget), (Route<dynamic> route) => false);
}