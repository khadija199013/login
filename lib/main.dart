import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello/login.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login':(context)=>Mylogin()
    },
  ));


}
