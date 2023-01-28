import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/kuliner_20cirebonapp/generatedandroidsmall2widget/generated/GeneratedAccount_circleWidget5.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Rectangle Bounding box
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBoundingboxWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 0L24 0L24 24L0 24L0 0Z',
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 2.0,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 20.0,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentHeight = 0.8333333333333334;
                double scaleY = (constraints.maxHeight * percentHeight) / 20.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.08333333333333333,
                      translateZ: 0,
                      scaleX: 1,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedAccount_circleWidget5())
                ]);
              }),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
