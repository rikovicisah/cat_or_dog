import 'package:cat_or_dog/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';


class MySplash extends StatefulWidget {
  const MySplash({Key? key}) : super(key: key);

  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      navigateAfterSeconds: Home(),
      title: Text('Cat or Dog', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Color(0xFFE99600) ),),
      image: Image.asset('assets/cat.png'),
      photoSize: 50.0,
      backgroundColor: Colors.black,
      loaderColor: Color(0xFFEEDA28),
    );
  }
}
