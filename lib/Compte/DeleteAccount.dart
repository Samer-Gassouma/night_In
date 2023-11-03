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
          height: 130,
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
                  ElevatedButton(
                    onPressed: () {
                      onNoPressed();
                      Navigator.of(context).pop();
                    },
                    child: Text('NON',
                        style: TextStyle(
                          color: Colors.black,
                        )),
                    style: ElevatedButton.styleFrom(
                        primary: Color.fromRGBO(218, 221, 225, 1)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      onYesPressed();
                      Navigator.of(context).pop();
                    },
                    child: Text('OUI',
                        style: TextStyle(
                          color: Colors.black,
                        )),
                    style: ElevatedButton.styleFrom(
                        primary: Color.fromRGBO(218, 221, 225, 1)),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
