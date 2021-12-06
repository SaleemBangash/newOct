import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class language_icno2 extends StatelessWidget {
  language_icno2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: SvgPicture.string(
            _svg_vfd37s,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_vfd37s =
    '<svg viewBox="0.0 0.0 13.0 11.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 13.0, 11.0)" d="M 6.499999523162842 0 L 13 11 L 0 11 Z" fill="#ffffff" fill-opacity="0.79" stroke="none" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
