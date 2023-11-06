import 'package:flutter/material.dart';

class BackBtn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 40,
      left: 45,
      child: GestureDetector(
        onTap: () {
          Navigator.pop(context);
        },
        child: Container(
          width: 22.81,
          height: 24,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(5),
          ),
          child: Center(
            child: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
