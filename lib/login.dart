import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
        ),
        children: [
          Container(
            // padding: const EdgeInsets.all(74.0),
            // margin: const EdgeInsets.all(74.0),
            width: 278,
            height: 56,
            // color: Colors.blue,
            child: const TextField(
              decoration: InputDecoration(
                hintText: "Su nombre de usuario",
                labelText: "Usuario",
                border: OutlineInputBorder(),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            // padding: const EdgeInsets.all(74.0),
            // margin: const EdgeInsets.all(74.0),
            width: 278,
            height: 56,
            // color: Colors.blue,
            child: const TextField(
              decoration: InputDecoration(
                hintText: "Su contraseña",
                labelText: "Contraseña",
                border: OutlineInputBorder(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
