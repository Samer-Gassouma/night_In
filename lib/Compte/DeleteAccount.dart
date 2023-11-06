import 'package:flutter/material.dart';

class DeleteAccountConfirmation extends StatelessWidget {
  final VoidCallback onYesPressed;
  final VoidCallback onNoPressed;

  const DeleteAccountConfirmation({
    required this.onYesPressed,
    required this.onNoPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Container(
        color: Colors.white,
        height: 150,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Text(
                'Etes vous sur de vouloir supprimer votre compte ?',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                InkWell(
                  onTap: () {
                    onNoPressed();
                    Navigator.of(context).pop();
                  },
                  child: Container(
                    width: 123,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromRGBO(218, 221, 225, 1),
                    ),
                    child: Center(
                      child: Text(
                        'NON',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    onYesPressed();
                    Navigator.of(context).pop();
                  },
                  child: Container(
                    width: 123,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromRGBO(218, 221, 225, 1),
                    ),
                    child: Center(
                      child: Text(
                        'OUI',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
