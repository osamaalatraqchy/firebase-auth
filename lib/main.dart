import 'package:auth_firestore/firebase_options.dart';
import 'package:auth_firestore/home.dart';
import 'package:auth_firestore/login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';


void main() async{

  runApp(MaterialApp(home: Auth(),));
}

class Auth extends StatefulWidget {
  @override
  State<Auth> createState() => _AuthState();
}

class _AuthState extends State<Auth> {
  @override
  Widget build(BuildContext context) {
    return LoginScreen();
  }
}
