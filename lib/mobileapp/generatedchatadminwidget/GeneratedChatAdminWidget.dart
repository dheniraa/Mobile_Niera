import 'package:flutter/material.dart';
import 'package:flutterapp/mobileapp/generatedchatadminwidget/generated/GeneratedGroup66Widget.dart';
import 'package:flutterapp/mobileapp/generatedchatadminwidget/generated/GeneratedGroup67Widget.dart';

/* Frame Chat Admin
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedChatAdminWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 640.0,
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
                left: 20.0,
                top: 590.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 30.0,
                child: GeneratedGroup67Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 60.0,
                child: GeneratedGroup66Widget(),
              )
            ]),
      ),
    ));
  }
}
