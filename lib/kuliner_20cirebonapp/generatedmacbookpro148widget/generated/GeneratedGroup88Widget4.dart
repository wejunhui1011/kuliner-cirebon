import 'package:flutter/material.dart';
import 'package:flutterapp/kuliner_20cirebonapp/generatedmacbookpro148widget/generated/GeneratedEllipse2Widget36.dart';
import 'package:flutterapp/kuliner_20cirebonapp/generatedmacbookpro148widget/generated/GeneratedLayer84Widget14.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 88
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup88Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 63.0,
      height: 60.0,
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
              width: 63.0,
              height: 60.0,
              child: GeneratedEllipse2Widget36(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.4446055094401042;

                final double height =
                    constraints.maxHeight * 0.38911616007486977;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.27777750529940165,
                      y: constraints.maxHeight * 0.2777776082356771,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedLayer84Widget14(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
