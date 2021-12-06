import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class regiister_icon extends StatelessWidget {
  regiister_icon({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 7.5, end: 7.5),
          Pin(start: 3.0, end: 3.0),
          child: Transform.rotate(
            angle: -0.5236,
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 2.1, end: 0.0),
                  Pin(size: 24.8, end: 0.0),
                  child: SvgPicture.string(
                    _svg_wc6wk9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.2, middle: 0.3434),
                  Pin(size: 17.2, start: 0.0),
                  child: SvgPicture.string(
                    _svg_j7f0u,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 0.9, start: 2.7),
                  Pin(size: 4.7, middle: 0.2807),
                  child: Transform.rotate(
                    angle: -0.8727,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff2a2a2a)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 0.9, start: 1.9),
                  Pin(size: 4.7, middle: 0.3593),
                  child: Transform.rotate(
                    angle: -1.3963,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff2a2a2a)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 0.9, middle: 0.234),
                  Pin(size: 4.7, middle: 0.2394),
                  child: Transform.rotate(
                    angle: -0.3491,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff2a2a2a)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_wc6wk9 =
    '<svg viewBox="106.2 128.3 19.5 24.8" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 125.77, 128.31)" d="M 10.36179637908936 18.370361328125 C 8.129640579223633 18.78969573974609 5.737886905670166 18.34457588195801 3.730437517166138 16.9389820098877 C -0.2264725118875504 14.16838359832764 -1.188144087791443 8.714487075805664 1.582488059997559 4.757576465606689 C 3.611763000488281 1.859454035758972 7.081265926361084 0.5682756304740906 10.34702491760254 1.173258662223816 C 13.23000907897949 -0.3798882663249969 16.8271369934082 -0.4474930465221405 19.87137985229492 1.309965491294861 C 24.54303169250488 4.007137298583984 26.14338874816895 9.980545997619629 23.4465160369873 14.65196418762207 C 21.6374568939209 17.7851734161377 18.3542652130127 19.53690910339355 14.97891712188721 19.53701019287109 C 13.41366100311279 19.53707695007324 11.82910633087158 19.16059112548828 10.36179637908936 18.370361328125 Z" fill="#ffffff" stroke="#2a2a2a" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j7f0u =
    '<svg viewBox="107.7 117.2 11.2 17.2" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 118.9, 117.2)" d="M 17.23943901062012 11.162428855896 L 17.23943901062012 2.896345376968384 L 11.108078956604 2.896345376968384 C 11.108078956604 2.896345376968384 6.626201152801514 6.60306453704834 4.846584796905518 2.896345376968384 C 3.066968679428101 -0.8103734254837036 0 0.09836535155773163 0 0.09836535155773163" fill="none" stroke="#2a2a2a" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
