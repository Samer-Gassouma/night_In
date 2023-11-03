import 'package:flutter/material.dart';

class CallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Positioned.fill(
            child: Image.asset(
              'assets/images/Image14.png',
              fit: BoxFit.cover,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 207,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(9),
                  topRight: Radius.circular(9),
                ),
                color: Color.fromARGB(245, 84, 78, 78),
              ),
              child: Column(
                children: [
                  SizedBox(height: 41),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      _CustomButton(
                        width: 50,
                        height: 50,
                        padding: EdgeInsets.fromLTRB(11, 0, 0, 0),
                        borderRadius: 999,
                        text: 'effects',
                      ),
                      SizedBox(width: 40),
                      _CustomButton(
                        width: 50,
                        height: 50,
                        padding: EdgeInsets.fromLTRB(11, 0, 0, 0),
                        borderRadius: 999,
                        text: 'mute',
                      ),
                      SizedBox(width: 40),
                      _CustomButton(
                        width: 50,
                        height: 50,
                        padding: EdgeInsets.fromLTRB(11, 0, 0, 0),
                        borderRadius: 999,
                        text: 'flip',
                      ),
                      SizedBox(width: 40),
                      _CustomButton(
                        width: 50,
                        height: 50,
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        borderRadius: 999,
                        text: 'end',
                        endbtn: true,
                      ),
                    ],
                  ),
                  SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      _CustomButton(
                        width: 137,
                        height: 43,
                        padding: EdgeInsets.fromLTRB(13, 0, 0, 0),
                        borderRadius: 999,
                        text: 'Camera off',
                        bigbtn: true,
                      ),
                      SizedBox(width: 30),
                      _CustomButton(
                        width: 137,
                        height: 43,
                        padding: EdgeInsets.fromLTRB(13, 0, 0, 0),
                        borderRadius: 999,
                        text: 'Speaker',
                        bigbtn: true,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _CustomButton extends StatelessWidget {
  final double width;
  final double height;
  final EdgeInsetsGeometry padding;
  final double borderRadius;
  final String text;
  final bool endbtn;
  final bool bigbtn;

  _CustomButton({
    required this.width,
    required this.height,
    required this.padding,
    required this.borderRadius,
    required this.text,
    this.endbtn = false,
    this.bigbtn = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      padding: padding,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(borderRadius),
        color: endbtn ? Colors.red : Color.fromARGB(23, 179, 178, 178),
      ),
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            if (!bigbtn) SizedBox(height: 50),
            Text(
              text,
              style: TextStyle(
                color: Colors.white,
                fontSize: 10,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
