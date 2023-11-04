import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'Date.dart';
import 'my_profile.dart';

class CompteWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double Screenwidth = MediaQuery.of(context).size.width;
    double Screenheight = MediaQuery.of(context).size.height;
    String Gender = 'Ajouter un sexe';
    String Language = 'Ajouter une langue';

    return Material(
        type: MaterialType.transparency,
        child: Container(
            width: 390,
            height: 655,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
              boxShadow: [
                BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.20000000298023224),
                    offset: Offset(0, 4),
                    blurRadius: 33)
              ],
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
            child: Stack(children: <Widget>[
              Positioned(
                  top: 18,
                  left: 128,
                  child: Text(
                    'INFORMATIONS',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 20,
                        letterSpacing: 0.10000000149011612,
                        fontWeight: FontWeight.normal,
                        height: 1.7),
                  )),
              Positioned(
                  top: 67,
                  left: 106,
                  child: Text(
                    'Modifier',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        letterSpacing: 0.10000000149011612,
                        fontWeight: FontWeight.normal,
                        height: 2.2666666666666666),
                  )),
              Positioned(
                  top: 67,
                  left: 227,
                  child: Text(
                    'Apperçus',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(151, 151, 151, 1),
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        letterSpacing: 0.10000000149011612,
                        fontWeight: FontWeight.normal,
                        height: 2.2666666666666666),
                  )),
              Positioned(
                  top: 100,
                  left: 30,
                  child: Text(
                    'Média',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        letterSpacing: 0.10000000149011612,
                        fontWeight: FontWeight.normal,
                        height: 2.2666666666666666),
                  )),
              Positioned(
                  top: 145,
                  left: 29,
                  child: Container(
                      width: 88,
                      height: 111,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        color: Color.fromRGBO(218, 218, 218, 1),
                      ))),
              Positioned(
                  top: 145,
                  left: 269,
                  child: Container(
                      width: 88,
                      height: 111,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        color: Color.fromRGBO(218, 218, 218, 1),
                      ))),
              Positioned(
                  top: 145,
                  left: 149,
                  child: Container(
                      width: 88,
                      height: 111,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        color: Color.fromRGBO(218, 218, 218, 1),
                      ))),
              Positioned(
                  top: 243,
                  left: 104,
                  child: Container(
                      width: 28, height: 28, decoration: BoxDecoration())),
              Positioned(
                  top: 76,
                  left: 195,
                  child: Transform.rotate(
                    angle: -90.00000250447827 * (math.pi / 180),
                    child: Divider(
                        color: Color.fromRGBO(139, 139, 139, 1), thickness: 1),
                  )),
              Positioned(
                  top: 277,
                  left: 23,
                  child: Container(
                      width: Screenwidth,
                      height: Screenheight,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 81,
                            left: 1,
                            child: Text(
                              'Mes langues',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 15,
                                  letterSpacing: 0.10000000149011612,
                                  fontWeight: FontWeight.normal,
                                  height: 2.2666666666666666),
                            )),
                        Positioned(
                            top: 130,
                            left: 0,
                            child: TextButton(
                              child: Container(
                                  width: Screenwidth - 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                    color: Color.fromRGBO(240, 242, 244, 1),
                                  )),
                              onPressed: () {
                                showLanguge(context, Language);
                              },
                            )),
                        Positioned(
                            top: 129,
                            left: 244,
                            child: TextButton(
                              child: Text(
                                Language,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Poppins',
                                    fontSize: 11,
                                    letterSpacing: 0.10000000149011612,
                                    fontWeight: FontWeight.normal,
                                    height: 3.090909090909091),
                              ),
                              onPressed: Language == ''
                                  ? null
                                  : () {
                                      showLanguge(context, Language);
                                    },
                            )),
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Text(
                              'Prénom ',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 15,
                                  letterSpacing: 0.10000000149011612,
                                  fontWeight: FontWeight.normal,
                                  height: 2.2666666666666666),
                            )),
                        Positioned(
                            top: 30,
                            left: 0,
                            child: TextButton(
                              child: Container(
                                  width: Screenwidth - 60,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                    color: Color.fromRGBO(240, 242, 244, 1),
                                  )),
                              onPressed: () {
                                showPrenom(context);
                              },
                            )),
                        Positioned(
                            top: 162,
                            left: 1,
                            child: Text(
                              'Sexe',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 15,
                                  letterSpacing: 0.10000000149011612,
                                  fontWeight: FontWeight.normal,
                                  height: 2.2666666666666666),
                            )),
                        Positioned(
                            top: 200,
                            left: 0,
                            child: TextButton(
                              child: Container(
                                  width: Screenwidth - 60,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                    color: Color.fromRGBO(240, 242, 244, 1),
                                  )),
                              onPressed: () {
                                showGender(context, Gender);
                              },
                            )),
                        Positioned(
                            top: 190,
                            left: 254,
                            child: TextButton(
                              child: Text(
                                Gender,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Poppins',
                                    fontSize: 11,
                                    letterSpacing: 0.10000000149011612,
                                    fontWeight: FontWeight.normal,
                                    height: 3.090909090909091),
                              ),
                              onPressed: () {
                                showGender(context, Gender);
                              },
                            )),
                        Positioned(
                            top: 243,
                            left: 3,
                            child: Text(
                              'Date de naissance',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 15,
                                  letterSpacing: 0.10000000149011612,
                                  fontWeight: FontWeight.normal,
                                  height: 2.2666666666666666),
                            )),
                        Positioned(
                            top: 300,
                            left: 0,
                            child: Container(
                                width: Screenwidth - 60,
                                height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                  ),
                                  color: Color.fromRGBO(240, 242, 244, 1),
                                ))),
                        Positioned(
                          top: 290,
                          left: 184,
                          child: DatePickerExample(),
                        ),
                        Positioned(
                            top: 313,
                            left: 324,
                            child: Transform.rotate(
                                angle: 179.99999611271772 * (math.pi / 90),
                                child: Image.asset(
                                  'assets/images/Vector.png',
                                ))),
                        Positioned(
                            top: 205,
                            left: 45,
                            child: Container(
                                width: 334,
                                height: 32,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 10,
                                      left: 310,
                                      child: Transform.rotate(
                                          angle: 179.99999611271772 *
                                              (math.pi / 90),
                                          child: Image.asset(
                                            'assets/images/Vector.png',
                                          ))),
                                ]))),
                        Positioned(
                            top: 145,
                            left: 45,
                            child: Container(
                                width: 334,
                                height: 32,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 10,
                                      left: 310,
                                      child: Transform.rotate(
                                          angle: 179.99999611271772 *
                                              (math.pi / 90),
                                          child: Image.asset(
                                            'assets/images/Vector.png',
                                          ))),
                                ]))),
                      ]))),
              Positioned(
                  top: 244,
                  left: 105,
                  child: Container(
                      width: 25,
                      height: 25,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/plus.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 244,
                  left: 224,
                  child: Container(
                      width: 25,
                      height: 25,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/plus.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 243,
                  left: 346,
                  child: Container(
                      width: 25,
                      height: 25,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/plus.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 656,
                  left: 19,
                  child: Container(
                      width: 372,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(12.102564811706543),
                          topRight: Radius.circular(12.102564811706543),
                          bottomLeft: Radius.circular(12.102564811706543),
                          bottomRight: Radius.circular(12.102564811706543),
                        ),
                        color: Color.fromRGBO(0, 0, 0, 1),
                      ))),
              Positioned(
                  top: 675,
                  left: 0,
                  right: 0,
                  child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ProfileWidget()),
                        );
                      },
                      child: Container(
                          child: Text(
                        'Sauvegarder',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            fontFamily: 'Montserrat',
                            fontSize: 20.574359893798828,
                            letterSpacing: 0.6483516693115234,
                            fontWeight: FontWeight.normal,
                            height: 1),
                      )))),
            ])));
  }
}

void showGender(BuildContext context, String gender) {
  gender = 'Select a GENDER';

  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        content: DropdownButton<String>(
          items: <String>['Male', 'Female'].map((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value),
            );
          }).toList(),
          onChanged: (_) {
            Navigator.of(context).pop();
            gender = _.toString();
          },
          hint: const Text('Select gender'),
        ),
      );
    },
  );
}

void showPrenom(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        content: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Prénom',
          ),
        ),
      );
    },
  );
}

void showLanguge(BuildContext context, String title) {
  title = 'Select language';

  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        content: DropdownButton<String>(
          items: <String>['English', 'Spanish', 'French'].map((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value),
            );
          }).toList(),
          onChanged: (_) {
            Navigator.of(context).pop();
            title = _.toString();
          },
          hint: Text('Select language'),
        ),
      );
    },
  );
}
