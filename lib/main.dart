import 'package:flutter/material.dart';
import 'package:loginpage/login.dart';
import 'package:loginpage/register.dart';

void main()=>runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login':(context)=>MyLogin(),
      'register':(context)=>MyRegister()
    },
  )
);