import 'package:flutter/material.dart';
import 'package:flutterapp/mobileapp/generatedhasilsearchwidget1/generated/GeneratedGroup65Widget.dart';
import 'package:flutterapp/mobileapp/generatedhasilsearchwidget1/generated/GeneratedKURSIWidget1.dart';
import 'package:flutterapp/mobileapp/generatedhasilsearchwidget1/generated/GeneratedGroup51Widget.dart';

/* Frame Hasil Search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHasilSearchWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 641.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 21.0,
                top: 91.0,
                right: null,
                bottom: null,
                width: 311.0,
                height: 527.0,
                child: GeneratedGroup51Widget(),
              ),
              Positioned(
                left: 27.0,
                top: 63.0,
                right: null,
                bottom: null,
                width: 48.0,
                height: 22.0,
                child: GeneratedKURSIWidget1(),
              ),
              Positioned(
                left: 20.0,
                top: 25.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 20.0,
                child: GeneratedGroup65Widget(),
              )
            ]),
      ),
    ));
  }
}
