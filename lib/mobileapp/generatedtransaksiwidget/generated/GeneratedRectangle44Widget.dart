import 'package:flutter/material.dart';

/* Rectangle Rectangle 44
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle44Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPesananWidget'),
      child: Container(
        width: 80.0,
        height: 20.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(5.0),
          child: Container(
            color: Color.fromARGB(255, 1, 104, 137),
          ),
        ),
      ),
    );
  }
}
