import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import '../widgets/reusable_widget.dart';
import '../utils/color_utils.dart';

class ResetPassword extends StatefulWidget {
  const ResetPassword({Key key}) : super(key: key);

  @override
  _ResetPasswordState createState() => _ResetPasswordState();
}

class _ResetPasswordState extends State<ResetPassword> {
  TextEditingController _emailTextController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text(
          "Restablecer Contraseña",
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            hexStringToColor("023020"),
            hexStringToColor("023020"),
            hexStringToColor("000000")
          ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
          child: SingleChildScrollView(
              child: Padding(
            padding: EdgeInsets.fromLTRB(20, 120, 20, 0),
            child: Column(
              children: <Widget>[
                const SizedBox(
                  height: 20,
                ),
                reusableTextField("Ingresar correo electrónico",
                    Icons.person_outline, false, _emailTextController),
                const SizedBox(
                  height: 20,
                ),
                firebaseUIButton(context, "Restablecer", () {
                  FirebaseAuth.instance
                      .sendPasswordResetEmail(email: _emailTextController.text)
                      .then((value) => Navigator.of(context).pop());
                })
              ],
            ),
          ))),
    );
  }
}
