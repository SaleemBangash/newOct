import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:newoct/Checkout.dart';
import './orderplaced.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class cancel_button extends StatelessWidget {
  cancel_button({
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
            _svg_em3eyt,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 42.0, end: 9.0),
          Pin(size: 17.0, middle: 0.5002),
          child: PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => Checkout(),
              ),
            ],
            child: Text(
              'Cancel',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff2a2a2a),
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_em3eyt =
    '<svg viewBox="0.0 0.0 61.0 25.0" ><path  d="M 3.814678907394409 0 L 57.22018432617188 0 C 59.32697296142578 0 61.03486251831055 2.08209753036499 61.03486251831055 4.650496006011963 L 61.03486251831055 20.34591865539551 C 61.03486251831055 22.91431617736816 59.32697296142578 24.99641418457031 57.22018432617188 24.99641418457031 L 3.814678907394409 24.99641418457031 C 1.707889795303345 24.99641418457031 0 22.91431617736816 0 20.34591865539551 L 0 4.650496006011963 C 0 2.08209753036499 1.707889795303345 0 3.814678907394409 0 Z" fill="#f5ece3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
