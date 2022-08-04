import 'package:flutter/material.dart';
import 'package:insta_flutter/utils/dimensions.dart';

class ResponsiveScreenLayout extends StatelessWidget {
  final Widget webScreenLayout;
  final Widget mobileScreenLayout;

  const ResponsiveScreenLayout(
      {Key? key,
      required this.webScreenLayout,
      required this.mobileScreenLayout})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > webScreenSize) {
          // Web Screen
          return webScreenLayout;
        }
        return mobileScreenLayout;
      },
    );
  }
}
