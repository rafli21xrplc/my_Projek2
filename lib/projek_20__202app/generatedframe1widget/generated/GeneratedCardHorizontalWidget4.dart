import 'package:flutter/material.dart';
import 'package:flutterapp/projek_20__202app/generatedframe1widget/generated/GeneratedVectorStrokeWidget6.dart';
import 'package:flutterapp/projek_20__202app/generatedframe1widget/generated/GeneratedBodyWidget4.dart';

/* Frame Card Horizontal
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCardHorizontalWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 394.0,
      height: 84.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Container(
                color: Color.fromARGB(255, 255, 247, 245),
              ),
            ),
            Positioned(
              left: 19.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 261.0,
              height: 50.0,
              child: GeneratedBodyWidget4(),
            ),
            Positioned(
              left: 327.0,
              top: 50.052581787109375,
              right: null,
              bottom: null,
              width: 37.0,
              height: 27.999998092651367,
              child: GeneratedVectorStrokeWidget6(),
            )
          ]),
    );
  }
}
