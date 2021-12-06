import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class check_box extends StatelessWidget {
  check_box({
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
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xff2a2a2a)),
            ),
          ),
        ),
      ],
    );
  }
}
