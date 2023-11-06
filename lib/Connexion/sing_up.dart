import 'package:flutter/material.dart';
import 'otp.dart';
import '../backBtn.dart';

class SingUpScreen extends StatefulWidget {
  const SingUpScreen({super.key});
  @override
  State<SingUpScreen> createState() => _SingUpScreenState();
}

class _SingUpScreenState extends State<SingUpScreen> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();
  final TextEditingController _passController = TextEditingController();
  final TextEditingController _repassController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            Positioned(
              top: 20,
              left: 0,
              right: 0,
              child: Center(
                child: Image.asset(
                  'assets/images/N11.png',
                  width: 67,
                  height: 67,
                ),
              ),
            ),
            BackBtn(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 80,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50),
                  child: Column(
                    textDirection: TextDirection.ltr,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 40,
                      ),
                      SizedBox(
                        height: 56,
                        child: TextField(
                          controller: _emailController,
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            color: Color(0xFF393939),
                            fontSize: 13,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                          ),
                          decoration: const InputDecoration(
                            labelText: 'Email',
                            labelStyle: TextStyle(
                              color: Color(0xFF898A8D),
                              fontSize: 15,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              borderSide: BorderSide(
                                width: 1,
                                color: Color(0xFF837E93),
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              borderSide: BorderSide(
                                width: 1,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        height: 56,
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(8),
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/images/fr_flag.png',
                                    width: 24,
                                    height: 24,
                                    fit: BoxFit.contain,
                                  ),
                                  const SizedBox(width: 4),
                                  Text(
                                    '+33',
                                    style: TextStyle(
                                      color: Color(0xFF393939),
                                      fontSize: 13,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: TextField(
                                controller: _phoneController,
                                textAlign: TextAlign.center,
                                style: const TextStyle(
                                  color: Color(0xFF393939),
                                  fontSize: 13,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                                decoration: const InputDecoration(
                                  labelText: 'N° de téléphone portable',
                                  labelStyle: TextStyle(
                                    color: Color(0xFF898A8D),
                                    fontSize: 15,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w600,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    borderSide: BorderSide(
                                      width: 1,
                                      color: Color(0xFF837E93),
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    borderSide: BorderSide(
                                      width: 1,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        height: 56,
                        child: TextField(
                          controller: _passController,
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            color: Color(0xFF393939),
                            fontSize: 13,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                          ),
                          decoration: const InputDecoration(
                            labelText: 'Mot de passe',
                            labelStyle: TextStyle(
                              color: Color(0xFF898A8D),
                              fontSize: 15,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              borderSide: BorderSide(
                                width: 1,
                                color: Color(0xFF837E93),
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              borderSide: BorderSide(
                                width: 1,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Doit contenir au moins :',
                        style: TextStyle(
                          color: Color(0xFF898A8D),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text('- 1 majuscule'),
                      Text('- 1 chiffre'),
                      Text('- 1 caractère spécial'),
                      Text('- 8 caractères'),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        height: 56,
                        child: TextField(
                          controller: _repassController,
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            color: Color(0xFF393939),
                            fontSize: 13,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                          ),
                          decoration: const InputDecoration(
                            labelText: 'Confirmation mot de passe',
                            labelStyle: TextStyle(
                              color: Color(0xFF898A8D),
                              fontSize: 15,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              borderSide: BorderSide(
                                width: 1,
                                color: Color(0xFF837E93),
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              borderSide: BorderSide(
                                width: 1,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 170,
                      ),
                      ClipRRect(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10)),
                        child: SizedBox(
                          width: 313,
                          height: 49,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) {
                                  return OTPScreen();
                                }),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 0, 0, 0),
                            ),
                            child: const Text(
                              'CONTINUER',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
