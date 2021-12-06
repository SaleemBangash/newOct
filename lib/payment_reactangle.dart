import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class payment_reactangle extends StatelessWidget {
  payment_reactangle({
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
              borderRadius: BorderRadius.circular(10.0),
              color: const Color(0xffeeeeee),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x73000000),
                  offset: Offset(0, 4),
                  blurRadius: 9,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
