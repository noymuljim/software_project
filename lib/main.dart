import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lets_read/splash.dart';

void main(){
  runApp(LeatsRead());
}
class LeatsRead extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.brown
    ),
  home: splash(),
  );
  }
}
class MainPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Container(
         width: 210,
         height: 200,
         color: Colors.deepPurpleAccent,
       ),
    );
  }

}