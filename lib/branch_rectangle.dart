import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class branch_rectangle extends StatelessWidget {
  branch_rectangle({
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
            _svg_mr3ud2,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_mr3ud2 =
    '<svg viewBox="0.0 0.0 334.0 149.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="9"/></filter></defs><path  d="M 9.40847110748291 0 L 324.5922546386719 0 C 329.7884521484375 0 334.0007629394531 5.313239574432373 334.0007629394531 11.86745262145996 L 334.0007629394531 137.6624603271484 C 334.0007629394531 144.2166748046875 329.7884521484375 149.5299072265625 324.5922546386719 149.5299072265625 L 9.40847110748291 149.5299072265625 C 4.212316036224365 149.5299072265625 0 144.2166748046875 0 137.6624603271484 L 0 11.86745262145996 C 0 5.313239574432373 4.212316036224365 0 9.40847110748291 0 Z" fill="#eeeeee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
