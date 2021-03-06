import 'package:flutter/material.dart';

const String appName = "E Commerce";
// App Name in other Languages
const String appNameUrdu = "ای کامرس";

const kBorderRadius = 10.0;
const kBoxShadow = 7.0;
const kSpacing = 20.0;
const kPadding = 20.0;

double kBottomPadding(BuildContext context) {
  return MediaQuery.of(context).padding.bottom;
}

double kTopPadding(BuildContext context) {
  return MediaQuery.of(context).padding.top;
}

double kRightPadding(BuildContext context) {
  return MediaQuery.of(context).padding.right;
}

double kLeftPadding(BuildContext context) {
  return MediaQuery.of(context).padding.left;
}
