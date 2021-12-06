import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class language_rectangle extends StatelessWidget {
  language_rectangle({
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
              borderRadius: BorderRadius.circular(13.0),
              color: const Color(0xd4ffffff),
            ),
          ),
        ),
      ],
    );
  }
}
