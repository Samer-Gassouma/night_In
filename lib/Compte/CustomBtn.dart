// ignore: file_names
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final String? iconPath;
  final int top;
  final int left;
  final VoidCallback onTap;

  const CustomButton(
      {super.key,
      required this.title,
      this.iconPath,
      required this.top,
      required this.left,
      required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: top.toDouble(),
      left: left.toDouble(),
      child: GestureDetector(
        onTap: () {
          onTap();
        },
        child: Container(
          width: 332,
          height: 42,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black, // Set the border color here
              width: 1.0, // Set the border width here
            ),
            borderRadius: BorderRadius.circular(10.0), // Set border radius
          ),
          child: Row(
            children: <Widget>[
              if (iconPath != null) Image.asset(iconPath!),
              const SizedBox(width: 8), // Add some space between icon and text
              Text(
                title,
                textAlign: TextAlign.left,
                style: const TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Montserrat',
                  fontSize: 13,
                  letterSpacing: 0,
                  fontWeight: FontWeight.w500,
                  height: 1.5,
                ),
              ),
              const Spacer(),
              Image.asset('assets/images/Vector.png'),
            ],
          ),
        ),
      ),
    );
  }
}
