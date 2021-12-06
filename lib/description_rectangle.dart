import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class description_rectangle extends StatelessWidget {
  description_rectangle({
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
              borderRadius: BorderRadius.circular(17.0),
              color: const Color(0xffbaa378),
            ),
          ),
        ),
      ],
    );
  }
}
