import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/kuliner_20cirebonapp/generatedselengkapnyawidget8/generated/GeneratedVectorWidget2.dart';

/* Group Layer 84
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLayer84Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.00579833984375,
      height: 14.008182525634766,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.00579833984375;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    14.008182525634766;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget2())
                ]);
              }),
            )
          ]),
    );
  }
}