import 'package:flutter/material.dart';

class SplashscreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator SplashscreenWidget - FRAME
    return Container(
        width: 412,
        height: 846,
        decoration: BoxDecoration(
          color: Color.fromRGBO(239, 49, 37, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 412,
                  height: 846,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/1.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          // Positioned(top: 0, left: 0, child: null),
          Positioned(
              top: 405,
              left: 108,
              child: Text(
                'CampusConvo',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'RobotoMono',
                    fontSize: 30,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.bold,
                    height: 1),
              )),
        ]));
  }
}
