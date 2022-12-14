import 'package:flutter/material.dart';

/* Rectangle Rectangle 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle5Widget20 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80.0,
      height: 75.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(5.0),
              child: Image.asset(
                "assets/images/9374ea4f166fdb8dbfc29d42b75aedfb28fc3c7c.png",
                color: null,
                fit: BoxFit.cover,
                width: 80.0,
                height: 75.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(5.0),
              child: Container(
                color: Color.fromARGB(7, 0, 0, 0),
              ),
            )
          ]),
    );
  }
}
