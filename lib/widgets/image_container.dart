import 'package:flutter/material.dart';

class AppImageContainer extends StatelessWidget {
  final String appImage;

  const AppImageContainer({required this.appImage, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(margin: EdgeInsets.all(6.0),
decoration: BoxDecoration(
  borderRadius: BorderRadius.circular(8.0),
  image: DecorationImage(
    image:AssetImage(appImage),
    fit: BoxFit.cover,
  )
),
);
  }
}
