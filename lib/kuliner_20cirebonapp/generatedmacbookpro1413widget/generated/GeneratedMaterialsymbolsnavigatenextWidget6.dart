import 'package:flutter/material.dart';
import 'package:flutterapp/kuliner_20cirebonapp/generatedmacbookpro1413widget/generated/GeneratedVectorWidget30.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame material-symbols:navigate-next
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaterialsymbolsnavigatenextWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 105.0,
        height: 71.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.30833333333333335;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 32.375;

                  double percentHeight = 0.5;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 35.5;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.3333333333333333,
                        translateY: constraints.maxHeight * 0.25,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget30())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
