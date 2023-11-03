import 'package:flutter/material.dart';
import 'my_profile.dart';
import '../Message/main.dart';
import '../Deposer_une_annonce/main.dart';
import '../Accueil/main_accueil.dart';
import '../Trouver_une_annonce/manger.dart';

class MyBottomNavigationBar extends StatelessWidget {
  const MyBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 109,
        child: Stack(
          children: <Widget>[
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 65,
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      top: 0,
                      left: 0,
                      right: 0,
                      child: Container(
                        width: 390,
                        height: 180,
                        decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.3),
                              offset: Offset(0, 0),
                              blurRadius: 15,
                            )
                          ],
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 0,
                      left: 0,
                      right: 0,
                      child: SizedBox(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            _buildNavItem(
                              'Recherche',
                              'assets/images/nav1.png',
                              () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => AcceuilWidget()),
                                );
                              },
                            ),
                            _buildNavItem('VIP', 'assets/images/nav2.png', () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Manger()),
                              );
                            }),
                            _buildNavItem('Publier', 'assets/images/nav3.png',
                                () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => CompteWidget()),
                              );
                            }),
                            _buildNavItem('Message', 'assets/images/nav4.png',
                                () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MessagesWidget()),
                              );
                            }),
                            _buildNavItem('Profile', 'assets/images/nav5.png',
                                () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ProfileWidget()),
                              );
                            }),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget _buildNavItem(String label, String icon, Function() onPressed) {
  return GestureDetector(
    onTap: onPressed,
    child: Column(
      children: <Widget>[
        Container(
          width: 26,
          height: 26,
          decoration: const BoxDecoration(
            color: Colors.white,
          ),
          child: Stack(
            children: <Widget>[
              Positioned(
                top: 0.00016761364531703293,
                left: 0.00016761364531703293,
                child: Image.asset(icon),
              ),
            ],
          ),
        ),
        const SizedBox(height: 4),
        Text(
          label,
          style: const TextStyle(
            color: Colors.black,
            fontFamily: 'Montserrat',
            fontSize: 9,
            letterSpacing: -0.24,
            fontWeight: FontWeight.w600,
            height: 2.22,
          ),
        ),
      ],
    ),
  );
}
