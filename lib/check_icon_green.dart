import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class check_icon_green extends StatelessWidget {
  check_icon_green({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff71ee4c),
            ),
          ),
        ),
      ],
    );
  }
}
