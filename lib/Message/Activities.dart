import 'package:flutter/material.dart';

class Active extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 230,
      left: 40,
      child: Container(
        width: 390,
        height: 128,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            _buildActiveItem('Amelia'),
            _buildActiveItem('Sophia'),
            _buildActiveItem('Ava'),
            _buildActiveItem('Emma'),
            _buildActiveItem('You'),
            _buildActiveItem('You'),
            _buildActiveItem('You'),
          ],
        ),
      ),
    );
  }

  Widget _buildActiveItem(String name) {
    return Container(
      width: 66,
      height: 128,
      margin: EdgeInsets.only(right: 10), // Adjust spacing between items
      child: Stack(
        children: <Widget>[
          Positioned(
            top: 70,
            left: 0,
            child: Text(
              name,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                fontFamily: 'Montserrat',
                fontSize: 14,
                letterSpacing: 0,
                fontWeight: FontWeight.normal,
                height: 1.5,
              ),
            ),
          ),
          Positioned(
            top: 0,
            left: 4,
            child: Container(
              width: 58,
              height: 58,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: -4,
                    left: -4,
                    child: Container(
                      width: 66,
                      height: 66,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(66, 66)),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                      width: 58,
                      height: 58,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/Photo.png'),
                          fit: BoxFit.fitWidth,
                        ),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(58, 58)),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                      width: 58,
                      height: 58,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(100),
                          topRight: Radius.circular(100),
                          bottomLeft: Radius.circular(100),
                          bottomRight: Radius.circular(100),
                        ),
                        image: DecorationImage(
                          image: AssetImage('assets/images/Photo.png'),
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
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
