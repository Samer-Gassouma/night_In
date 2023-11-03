import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'CustomBtn.dart';
import 'navbar.dart';
import 'Mentionlegales.dart';
import 'coordonees.dart';
import 'Porte_monnaie.dart';
import 'DeleteAccount.dart';
import 'profile.dart';
import 'password.dart';
import 'feedback.dart';

class ProfileWidget extends StatelessWidget {
  const ProfileWidget({super.key});
  void _showAppList(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Material(
            type: MaterialType.transparency,
            child: SizedBox(
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _buildAppItem('assets/images/fb.png', 'Facebook'),
                  _buildAppItem('assets/images/insta.png', 'Instagram'),
                  _buildAppItem('assets/images/snap.png', 'Snapchat'),
                  _buildAppItem('assets/images/sms.png', 'SMS'),
                  _buildAppItem('assets/images/msg.png', 'Messenger'),
                ],
              ),
            ));
      },
    );
  }

  Widget _buildAppItem(String iconPath, String appName) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          iconPath,
          width: 50,
          height: 50,
        ),
        Text(
          appName,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Material(
        type: MaterialType.transparency,
        child: Scaffold(
            body: Center(
          // Center added here
          child: Stack(
            children: <Widget>[
              SingleChildScrollView(
                  child: Container(
                      width: 375,
                      height: 1050,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(35),
                          topRight: Radius.circular(35),
                          bottomLeft: Radius.circular(35),
                          bottomRight: Radius.circular(35),
                        ),
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 26,
                            left: 96,
                            child: SizedBox(
                                width: 183.2064971923828,
                                height: 196.277587890625,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0,
                                      left: 0,
                                      child: SizedBox(
                                          width: 183.2064971923828,
                                          height: 196.277587890625,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 0,
                                                left: 0,
                                                child: SizedBox(
                                                    width: 183.2064971923828,
                                                    height: 196.277587890625,
                                                    child: Stack(
                                                        children: <Widget>[
                                                          Positioned(
                                                              top:
                                                                  26.763648986816406,
                                                              left:
                                                                  9.159248352050781,
                                                              child: Transform
                                                                  .rotate(
                                                                angle: -1.395764385362234e-15 *
                                                                    (math.pi /
                                                                        180),
                                                                child:
                                                                    Container(
                                                                        width:
                                                                            164.88583374023438,
                                                                        height:
                                                                            169.51393127441406,
                                                                        decoration:
                                                                            const BoxDecoration(
                                                                          color: Color.fromRGBO(
                                                                              32,
                                                                              38,
                                                                              41,
                                                                              0.20000000298023224),
                                                                          borderRadius: BorderRadius.all(Radius.elliptical(
                                                                              164.88583374023438,
                                                                              169.51393127441406)),
                                                                        )),
                                                              )),
                                                          Positioned(
                                                              top: 0,
                                                              left: 0,
                                                              child: Transform
                                                                  .rotate(
                                                                angle: -1.0108691424261393e-15 *
                                                                    (math.pi /
                                                                        180),
                                                                child:
                                                                    Container(
                                                                        width:
                                                                            183.2064971923828,
                                                                        height:
                                                                            178.43572998046875,
                                                                        decoration:
                                                                            const BoxDecoration(
                                                                          color: Color.fromRGBO(
                                                                              255,
                                                                              255,
                                                                              255,
                                                                              1),
                                                                          borderRadius: BorderRadius.all(Radius.elliptical(
                                                                              183.2064971923828,
                                                                              178.43572998046875)),
                                                                        )),
                                                              )),
                                                          Positioned(
                                                              top: 9,
                                                              left: 9,
                                                              child: Transform
                                                                  .rotate(
                                                                angle: -1.395764385362234e-15 *
                                                                    (math.pi /
                                                                        180),
                                                                child:
                                                                    Container(
                                                                        width:
                                                                            164,
                                                                        height:
                                                                            160,
                                                                        decoration:
                                                                            const BoxDecoration(
                                                                          color: Color.fromRGBO(
                                                                              196,
                                                                              196,
                                                                              196,
                                                                              1),
                                                                          image: DecorationImage(
                                                                              image: AssetImage('assets/images/Ellipse3.png'),
                                                                              fit: BoxFit.fitWidth),
                                                                          borderRadius: BorderRadius.all(Radius.elliptical(
                                                                              164,
                                                                              160)),
                                                                        )),
                                                              )),
                                                        ]))),
                                          ]))),
                                ]))),
                        Positioned(
                            top: 169,
                            left: 209,
                            child: Container(
                                width: 42,
                                height: 42,
                                decoration: const BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(42, 42)),
                                ))),
                        Positioned(
                            top: 172,
                            left: 212,
                            child: Container(
                                width: 36,
                                height: 36,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/plus.png'),
                                      fit: BoxFit.fitWidth),
                                ))),
                        const Positioned(
                            top: 250,
                            left: 18,
                            child: SizedBox(
                                width: 250,
                                height: 27,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0,
                                      left: 0,
                                      child: Text(
                                        'Paramètres',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            fontFamily: 'Montserrat',
                                            fontSize: 18,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.normal,
                                            height: 1.5),
                                      )),
                                ]))),
                        const Positioned(
                            top: 507,
                            left: 21,
                            child: SizedBox(
                                width: 250,
                                height: 27,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0,
                                      left: 0,
                                      child: Text(
                                        'Nous contacter',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            fontFamily: 'Montserrat',
                                            fontSize: 18,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.normal,
                                            height: 1.5),
                                      )),
                                ]))),
                        const Positioned(
                            top: 584,
                            left: 21,
                            child: SizedBox(
                                width: 250,
                                height: 27,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0,
                                      left: 0,
                                      child: Text(
                                        'Nous contacter',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            fontFamily: 'Montserrat',
                                            fontSize: 18,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.normal,
                                            height: 1.5),
                                      )),
                                ]))),
                        CustomButton(
                            title: 'Information personnelles',
                            iconPath: 'assets/images/image2.png',
                            top: 322,
                            left: 22,
                            onTap: () => {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ProfileWidget1()),
                                  )
                                }),
                        CustomButton(
                            title: 'Mon porte-monnaie',
                            iconPath: 'assets/images/image1.png',
                            top: 277,
                            left: 22,
                            onTap: () => {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            PortemonnaieWidget()),
                                  )
                                }),
                        CustomButton(
                            title: 'Coordonnées',
                            iconPath: 'assets/images/image24.png',
                            top: 367,
                            left: 22,
                            onTap: () => {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Corrd()),
                                  )
                                }),
                        CustomButton(
                            title: 'Mot de passe',
                            iconPath: 'assets/images/image25.png',
                            top: 412,
                            left: 22,
                            onTap: () => {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => PasswordScreen()),
                                  )
                                }),
                        CustomButton(
                            title: 'Mentions légales',
                            iconPath: 'assets/images/image26.png',
                            top: 457,
                            left: 22,
                            onTap: () => {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            MentionlegalesWidget()),
                                  )
                                }),
                        CustomButton(
                            title: 'FAQ / aide',
                            iconPath: 'assets/images/image27.png',
                            top: 534,
                            left: 22,
                            onTap: () => {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            MentionlegalesWidget()),
                                  )
                                }),
                        CustomButton(
                          title: 'Partager l’application',
                          iconPath: 'assets/images/image28.png',
                          top: 611,
                          left: 22,
                          onTap: () {
                            _showAppList(
                                context); // Call the function to show app list
                          },
                        ),
                        CustomButton(
                            title: 'Noter l’application',
                            iconPath: 'assets/images/image291.png',
                            top: 656,
                            left: 22,
                            onTap: () => {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            NoterlappWidget()),
                                  )
                                }),
                        CustomButton(
                            title: 'Faire un don',
                            iconPath: 'assets/images/image30.png',
                            top: 701,
                            left: 22,
                            onTap: () => {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            MentionlegalesWidget()),
                                  )
                                }),
                        Positioned(
                          top: 765,
                          left: 21,
                          child: Container(
                            width: 332,
                            height: 38,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(
                                color: Colors.black,
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: const Stack(
                              children: <Widget>[
                                Positioned(
                                  top: 9,
                                  left: 113,
                                  child: Text(
                                    'Se déconnecter',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Montserrat',
                                      fontSize: 13,
                                      letterSpacing: 0.5,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          top: 928,
                          left: 21,
                          child: GestureDetector(
                            onTap: () {
                              showModalBottomSheet(
                                context: context,
                                builder: (context) => DeleteAccountConfirmation(
                                  onYesPressed: () {},
                                  onNoPressed: () {},
                                ),
                              );
                            },
                            child: Container(
                              width: 332,
                              height: 38,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.black,
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Stack(
                                children: <Widget>[
                                  Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Supprimer mon compte',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                            top: 820,
                            left: 160,
                            child: SizedBox(
                                width: 153,
                                height: 170,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0,
                                      left: 0,
                                      child: SizedBox(
                                          width: 153,
                                          height: 153,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 0,
                                                left: 0,
                                                child: SizedBox(
                                                    width: 153,
                                                    height: 153,
                                                    child: Stack(
                                                        children: <Widget>[
                                                          Positioned(
                                                              top:
                                                                  47.00533676147461,
                                                              left:
                                                                  19.71695327758789,
                                                              child: Container(
                                                                  width:
                                                                      5.99404764175415,
                                                                  height:
                                                                      5.99404764175415,
                                                                  decoration:
                                                                      const BoxDecoration(
                                                                    color: Color
                                                                        .fromRGBO(
                                                                            255,
                                                                            255,
                                                                            255,
                                                                            1),
                                                                    borderRadius:
                                                                        BorderRadius.all(Radius.elliptical(
                                                                            5.99404764175415,
                                                                            5.99404764175415)),
                                                                  ))),
                                                          Positioned(
                                                            top: 15,
                                                            left: 0,
                                                            child: Column(
                                                              children: <Widget>[
                                                                Container(
                                                                  width: 53,
                                                                  height: 53,
                                                                  decoration:
                                                                      const BoxDecoration(
                                                                    image:
                                                                        DecorationImage(
                                                                      image: AssetImage(
                                                                          'assets/images/N11.png'),
                                                                      fit: BoxFit
                                                                          .fitWidth,
                                                                    ),
                                                                  ),
                                                                ),
                                                                const SizedBox(
                                                                    height: 5),
                                                                const Text(
                                                                  'Version 1.1',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color
                                                                        .fromARGB(
                                                                            255,
                                                                            131,
                                                                            130,
                                                                            130),
                                                                    fontFamily:
                                                                        'Montserrat',
                                                                    fontSize:
                                                                        13,
                                                                    letterSpacing:
                                                                        0,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .normal,
                                                                    height: 1.5,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ]))),
                                          ]))),
                                ]))),
                        Positioned(
                            top: 1023,
                            left: 186,
                            child: Container(
                                width: 2,
                                height: 2,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Ellipse3.png'),
                                      fit: BoxFit.fitWidth),
                                ))),
                        Positioned(
                            top: 35,
                            left: 302,
                            child: Container(
                                width: 25,
                                height: 16,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/fr_flag.png'),
                                      fit: BoxFit.fitWidth),
                                ))),
                        Positioned(
                            top: 38,
                            left: 340,
                            child: Transform.rotate(
                              angle: 90 * (math.pi / 180),
                              child: SizedBox(
                                  width: 10,
                                  height: 10,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Image.asset(
                                          'assets/images/Vector.png',
                                        )),
                                  ])),
                            )),
                      ]))),
              const MyBottomNavigationBar(),
            ],
          ),
        )));
  }
}
