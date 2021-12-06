import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class notification extends StatelessWidget {
  notification({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 107.0, middle: 0.5),
          Pin(size: 43.0, start: 0.0),
          child: Text(
            '25 OCT',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 30,
              color: const Color(0xff2a2a2a),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 4.0, end: 0.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(23.0),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 3.0, color: const Color(0xffbaa378)),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 17.0, end: 21.1),
                Pin(size: 23.0, middle: 0.5085),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 36.9),
                      Pin(start: 0.0, end: 0.0),
                      child: Text(
                        'Your order is placed successfully ',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xffbaa378),
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
