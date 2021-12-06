import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class check_mark extends StatelessWidget {
  check_mark({
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
            _svg_ghuert,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_ghuert =
    '<svg viewBox="0.0 0.0 16.7 10.0" ><path transform="translate(1168.0, -932.61)" d="M -1168 936.826171875 L -1163.770874023438 942.6529541015625 L -1151.313720703125 932.60693359375" fill="none" stroke="#2a2a2a" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
