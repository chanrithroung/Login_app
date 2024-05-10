import 'package:flutter/material.dart';

class CircleItem extends StatelessWidget {
  const CircleItem({super.key, required this.image, required this.title});
  final String image;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget> [

        Container(
          height: 80,
          width: 80,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(image)
            )
          ),
        ),
        const SizedBox(height: 10,),
        Text(title)
      ],
    );
  }
}