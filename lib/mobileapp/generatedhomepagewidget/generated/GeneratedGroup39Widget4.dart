import 'package:flutter/material.dart';
import 'package:flutterapp/mobileapp/generatedhomepagewidget/generated/GeneratedRectangle5Widget20.dart';
import 'package:flutterapp/mobileapp/generatedhomepagewidget/generated/GeneratedRp1799000Widget9.dart';
import 'package:flutterapp/mobileapp/generatedhomepagewidget/generated/GeneratedSKRUVSTAWidget5.dart';
import 'package:flutterapp/mobileapp/generatedhomepagewidget/generated/GeneratedKursiputarvissleabuabuWidget5.dart';

/* Group Group 39
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup39Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedProdukWidget'),
      child: Container(
        width: 266.0,
        height: 75.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 80.0,
                height: 75.0,
                child: GeneratedRectangle5Widget20(),
              ),
              Positioned(
                left: 90.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 81.0,
                height: 22.0,
                child: GeneratedSKRUVSTAWidget5(),
              ),
              Positioned(
                left: 90.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 178.0,
                height: 19.0,
                child: GeneratedKursiputarvissleabuabuWidget5(),
              ),
              Positioned(
                left: 90.0,
                top: 56.0,
                right: null,
                bottom: null,
                width: 94.0,
                height: 22.0,
                child: GeneratedRp1799000Widget9(),
              )
            ]),
      ),
    );
  }
}
