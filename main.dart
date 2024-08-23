

import 'dart:js';

import 'package:first_app/login.dart';
import 'package:first_app/register.dart';
import 'package:flutter/material.dart';
 void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner:false,
    initialRoute: 'login',
    routes: {
      'login': (context)=>MyLogin(),
      'register': (context)=>MyRegister()
    },
  ));
  
}

