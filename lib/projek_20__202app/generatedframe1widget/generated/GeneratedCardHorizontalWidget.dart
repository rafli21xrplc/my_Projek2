import 'package:flutter/material.dart';
import 'package:flutterapp/projek_20__202app/generatedframe1widget/generated/GeneratedBodyWidget.dart';
import 'package:flutterapp/projek_20__202app/generatedframe1widget/generated/GeneratedVectorStrokeWidget2.dart';

/* Frame Card Horizontal
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCardHorizontalWidget extends StatelessWidget {
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
                color: Color.fromARGB(255, 242, 253, 245),
              ),
            ),
            Positioned(
              left: 19.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 261.0,
              height: 50.0,
              child: GeneratedBodyWidget(),
            ),
            Positioned(
              left: 374.04150390625,
              top: 34.87339782714844,
              right: null,
              bottom: null,
              width: 37.0,
              height: 27.999996185302734,
              child: GeneratedVectorStrokeWidget2(),
            )
          ]),
    );
  }
}