import 'package:flutter/material.dart';
import 'Onboarding.dart';
import '../Connexion/splashScreen.dart';

class SplashScreen extends StatelessWidget {
  final String imagePath;
  final String nextPage;

  const SplashScreen(
      {Key? key, required this.imagePath, required this.nextPage})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        type: MaterialType.transparency,
        child: Scaffold(
          body: GestureDetector(
            onTap: () {
              Navigator.pushNamed(
                context,
                nextPage,
                arguments: 'assets/images/in2.png',
              );
            },
            onDoubleTap: () {
              Navigator.pushNamed(context, '/third');
            },
            child: Stack(
              children: [
                Row(
                  children: [
                    Container(
                      color: Colors.white,
                      width: MediaQuery.of(context).size.width / 2,
                    ),
                    Container(
                      color: Colors.black,
                      width: MediaQuery.of(context).size.width / 2,
                    ),
                  ],
                ),
                Center(
                  child: Container(
                    width: 300,
                    height: 300,
                    margin: const EdgeInsets.only(bottom: 150),
                    padding: const EdgeInsets.only(left: 45),
                    child: Image.asset(
                      imagePath,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

class Into extends StatefulWidget {
  const Into({Key? key});

  @override
  _IntoState createState() => _IntoState();
}

class _IntoState extends State<Into> {
  int currentPage = 0;

  void nextPage(BuildContext context) {
    if (currentPage < 3) {
      currentPage++;
    }
    if (currentPage == 1) {
      Navigator.of(context).pushReplacementNamed('/fourth');
    }
    if (currentPage == 2) {
      Navigator.of(context).pushReplacementNamed('/fifth');
    }
    if (currentPage == 3) {
      Navigator.of(context).pushReplacementNamed('/Connexion');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Material(
        type: MaterialType.transparency,
        child: MaterialApp(
          initialRoute: '/',
          routes: {
            '/': (context) => const SplashScreen(
                  imagePath: 'assets/images/N11.png',
                  nextPage: '/second',
                ),
            '/second': (context) => const SplashScreen(
                  imagePath: 'assets/images/in1.png',
                  nextPage: '/third',
                ),
            '/third': (context) => Onboarding1Widget(
                  title: 'Tu veux sortir en boite de nuit ?',
                  subtitle: 'Ce soir ou dans la semaine ?',
                  imagePath: 'assets/images/image15.png',
                  indexLoad: currentPage,
                  onNextPressed: () => nextPage(context),
                  context: context,
                ),
            '/fourth': (context) => Onboarding1Widget(
                  title: 'Mais tu n’est pas accompagné !',
                  subtitle:
                      'Tu as peur que le videur ne te laisse pas rentrer ?',
                  imagePath: 'assets/images/image16.png',
                  indexLoad: currentPage,
                  onNextPressed: () => nextPage(context),
                  context: context,
                ),
            '/fifth': (context) => Onboarding1Widget(
                  title: 'Viens découvrir nos solutions pour rentré',
                  subtitle: ' Part découvrir le monde avec tes nouveaux amis',
                  imagePath: 'assets/images/image16.png',
                  indexLoad: currentPage,
                  onNextPressed: () => nextPage(context),
                  context: context,
                ),
            '/Connexion': (context) => ConnexionSplashScreen()
          },
        ));
  }
}
