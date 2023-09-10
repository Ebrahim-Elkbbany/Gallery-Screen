import 'package:flutter/material.dart';

class CustomItem extends StatelessWidget {
  const CustomItem({Key? key, required this.image}) : super(key: key);
   final String image;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.asset(
        image,
        fit: BoxFit.fill,
      ),
    );
  }
}
