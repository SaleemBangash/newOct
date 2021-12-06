// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, file_names
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Home.dart';
import 'package:adobe_xd/page_link.dart';
import 'dart:ui' as ui;
import './Location1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Location extends StatelessWidget {
  Location({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffdfdfd),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 31.1, start: 14.0),
            Pin(size: 29.3, start: 50.0),
            child:
                // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.6,
                  pageBuilder: () => Home(),
                ),
              ],
              child: SvgPicture.string(
                _svg_g7czog,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 290.0, start: 37.0),
            Pin(size: 31.0, start: 100.0),
            child: Text(
              'Select Branch(From Map)',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 22,
                color: const Color(0xff2a2a2a),
                fontWeight: FontWeight.w700,
                shadows: [
                  Shadow(
                    color: const Color(0x52000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, middle: 0.5144),
            Pin(size: 43.0, start: 13.0),
            child: Text(
              '25 OCT',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 30,
                color: const Color(0xff2a2a2a),
                fontWeight: FontWeight.w700,
                shadows: [
                  Shadow(
                    color: const Color(0x9e000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -8.0),
            Pin(start: 136.0, end: 0.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: SizedBox(
                  width: 3000.0,
                  height: 1688.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: -409.0, end: -2163.0),
                        Pin(start: -8.0, end: -900.0),
                        child:
                            // Adobe XD layer: 'thomas-kinto-6MsMKW…' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage('assets/images/map1.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.0, end: 8.0),
            Pin(size: 67.0, middle: 0.199),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xfff5ece3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 33.0, middle: 0.5),
                  Pin(size: 33.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Icon material-gps-f…' (shape)
                      SvgPicture.string(
                    _svg_g7jj7e,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -8.0),
            Pin(size: 985.0, end: -730.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: Colors.transparent,
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 283.0, middle: 0.5034),
                  Pin(size: 31.0, start: 53.0),
                  child: Text(
                    'Select Branch(Manually)',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 22,
                      color: const Color(0xff2a2a2a),
                      fontWeight: FontWeight.w700,
                      shadows: [
                        Shadow(
                          color: const Color(0x52000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        )
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 42.0, end: 28.0),
                  Pin(size: 149.5, start: 102.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 24.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_qsc7dc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 100.0, start: 12.0),
                        Pin(start: 11.0, end: 13.5),
                        child:
                            // Adobe XD layer: 'sheri-silver-5A0O12…' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/sheri-silver-10.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.1, middle: 0.6107),
                        Pin(size: 43.0, end: 13.5),
                        child: SvgPicture.string(
                          _svg_gws5qs,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.1, end: 32.9),
                        Pin(size: 43.0, middle: 0.413),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              ease: Curves.easeOut,
                              duration: 1.0,
                              pageBuilder: () => Home(),
                            ),
                          ],
                          child: SvgPicture.string(
                            _svg_sebzt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.1, end: 0.0),
                        Pin(size: 43.0, end: 13.5),
                        child: SvgPicture.string(
                          _svg_ud9jue,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 86.0, middle: 0.4706),
                        Pin(size: 28.0, start: 22.0),
                        child: Text(
                          'Branch 1',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            color: const Color(0xff2a2a2a),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.0, middle: 0.4013),
                        Pin(size: 28.0, middle: 0.4361),
                        child: Text(
                          'City',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 64.0, middle: 0.5558),
                        Pin(size: 25.0, end: 21.5),
                        child: Text(
                          '200 KM',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.0, end: 49.0),
                        Pin(size: 25.0, middle: 0.4256),
                        child: Text(
                          'Select',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 83.0, end: 29.0),
                        Pin(size: 23.0, middle: 0.818),
                        child: Text(
                          'Open 24/7',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.2, middle: 0.4009),
                        Pin(size: 26.0, end: 21.5),
                        child:
                            // Adobe XD layer: 'Icon material-add-l…' (shape)
                            SvgPicture.string(
                          _svg_p95mp6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 44.0, end: 30.0),
                  Pin(size: 149.5, middle: 0.3351),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 20.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_mr3ud2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 100.0, start: 12.0),
                        Pin(start: 11.0, end: 13.5),
                        child:
                            // Adobe XD layer: 'sheri-silver-5A0O12…' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/sheri-silver-10.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.1, middle: 0.5195),
                        Pin(size: 43.0, end: 13.5),
                        child: SvgPicture.string(
                          _svg_yfsg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.1, end: 0.9),
                        Pin(size: 43.0, middle: 0.413),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              ease: Curves.easeOut,
                              duration: 1.0,
                              pageBuilder: () => Home(),
                            ),
                          ],
                          child: SvgPicture.string(
                            _svg_sebzt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.1, end: 0.0),
                        Pin(size: 43.0, end: 13.5),
                        child: SvgPicture.string(
                          _svg_xyn4ja,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 86.0, middle: 0.4701),
                        Pin(size: 28.0, start: 22.0),
                        child: Text(
                          'Branch 1',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            color: const Color(0xff2a2a2a),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.0, middle: 0.4063),
                        Pin(size: 28.0, middle: 0.4361),
                        child: Text(
                          'City',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.0, middle: 0.5544),
                        Pin(size: 25.0, end: 21.5),
                        child: Text(
                          '100 KM',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.0, end: 49.0),
                        Pin(size: 25.0, middle: 0.4256),
                        child: Text(
                          'Select',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 88.0, end: 23.0),
                        Pin(size: 23.0, middle: 0.818),
                        child: Text(
                          '6am-12am',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.2, middle: 0.4059),
                        Pin(size: 26.0, end: 21.5),
                        child:
                            // Adobe XD layer: 'Icon material-add-l…' (shape)
                            SvgPicture.string(
                          _svg_wkfl2h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 44.0, end: 30.0),
                  Pin(size: 149.5, middle: 0.5482),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 20.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_mr3ud2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 100.0, start: 12.0),
                        Pin(start: 11.0, end: 13.5),
                        child:
                            // Adobe XD layer: 'sheri-silver-5A0O12…' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/sheri-silver-10.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.1, middle: 0.5195),
                        Pin(size: 43.0, end: 13.5),
                        child: SvgPicture.string(
                          _svg_yfsg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.1, end: 0.9),
                        Pin(size: 43.0, middle: 0.413),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              ease: Curves.easeOut,
                              duration: 1.0,
                              pageBuilder: () => Home(),
                            ),
                          ],
                          child: SvgPicture.string(
                            _svg_sebzt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.1, end: 0.0),
                        Pin(size: 43.0, end: 13.5),
                        child: SvgPicture.string(
                          _svg_xyn4ja,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 86.0, middle: 0.4701),
                        Pin(size: 28.0, start: 22.0),
                        child: Text(
                          'Branch 1',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            color: const Color(0xff2a2a2a),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.0, middle: 0.4063),
                        Pin(size: 28.0, middle: 0.4361),
                        child: Text(
                          'City',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 64.0, middle: 0.564),
                        Pin(size: 25.0, end: 21.5),
                        child: Text(
                          '200 KM',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.0, end: 49.0),
                        Pin(size: 25.0, middle: 0.4256),
                        child: Text(
                          'Select',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 83.0, end: 21.0),
                        Pin(size: 23.0, middle: 0.818),
                        child: Text(
                          'Open 24/7',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.2, middle: 0.4059),
                        Pin(size: 26.0, end: 21.5),
                        child:
                            // Adobe XD layer: 'Icon material-add-l…' (shape)
                            SvgPicture.string(
                          _svg_wkfl2h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 44.0, end: 30.0),
                  Pin(size: 149.5, middle: 0.7612),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 20.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_mr3ud2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 100.0, start: 12.0),
                        Pin(start: 11.0, end: 13.5),
                        child:
                            // Adobe XD layer: 'sheri-silver-5A0O12…' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/sheri-silver-10.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.1, middle: 0.5195),
                        Pin(size: 43.0, end: 13.5),
                        child: SvgPicture.string(
                          _svg_yfsg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.1, end: 0.9),
                        Pin(size: 43.0, middle: 0.413),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              ease: Curves.easeOut,
                              duration: 1.0,
                              pageBuilder: () => Home(),
                            ),
                          ],
                          child: SvgPicture.string(
                            _svg_sebzt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.1, end: 0.0),
                        Pin(size: 43.0, end: 13.5),
                        child: SvgPicture.string(
                          _svg_xyn4ja,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 86.0, middle: 0.4701),
                        Pin(size: 28.0, start: 22.0),
                        child: Text(
                          'Branch 1',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            color: const Color(0xff2a2a2a),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.0, middle: 0.4063),
                        Pin(size: 28.0, middle: 0.4361),
                        child: Text(
                          'City',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 64.0, middle: 0.564),
                        Pin(size: 25.0, end: 21.5),
                        child: Text(
                          '200 KM',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.0, end: 49.0),
                        Pin(size: 25.0, middle: 0.4256),
                        child: Text(
                          'Select',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 83.0, end: 21.0),
                        Pin(size: 23.0, middle: 0.818),
                        child: Text(
                          'Open 24/7',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.2, middle: 0.4059),
                        Pin(size: 26.0, end: 21.5),
                        child:
                            // Adobe XD layer: 'Icon material-add-l…' (shape)
                            SvgPicture.string(
                          _svg_wkfl2h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 44.0, end: 30.0),
                  Pin(size: 149.5, end: 22.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 20.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_mr3ud2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 100.0, start: 12.0),
                        Pin(start: 11.0, end: 13.5),
                        child:
                            // Adobe XD layer: 'sheri-silver-5A0O12…' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/sheri-silver-10.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.1, middle: 0.5195),
                        Pin(size: 43.0, end: 13.5),
                        child: SvgPicture.string(
                          _svg_yfsg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.1, end: 0.9),
                        Pin(size: 43.0, middle: 0.413),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              ease: Curves.easeOut,
                              duration: 1.0,
                              pageBuilder: () => Home(),
                            ),
                          ],
                          child: SvgPicture.string(
                            _svg_sebzt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 103.1, end: 0.0),
                        Pin(size: 43.0, end: 13.5),
                        child: SvgPicture.string(
                          _svg_xyn4ja,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 86.0, middle: 0.4701),
                        Pin(size: 28.0, start: 22.0),
                        child: Text(
                          'Branch 1',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            color: const Color(0xff2a2a2a),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.0, middle: 0.4063),
                        Pin(size: 28.0, middle: 0.4361),
                        child: Text(
                          'City',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 64.0, middle: 0.564),
                        Pin(size: 25.0, end: 21.5),
                        child: Text(
                          '200 KM',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.0, end: 49.0),
                        Pin(size: 25.0, middle: 0.4256),
                        child: Text(
                          'Select',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 83.0, end: 21.0),
                        Pin(size: 23.0, middle: 0.818),
                        child: Text(
                          'Open 24/7',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0xff2a2a2a),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.2, middle: 0.4059),
                        Pin(size: 26.0, end: 21.5),
                        child:
                            // Adobe XD layer: 'Icon material-add-l…' (shape)
                            SvgPicture.string(
                          _svg_wkfl2h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 35.0, start: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeInOut,
                        duration: 1.0,
                        pageBuilder: () => Location1(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(16.0),
                          topRight: Radius.circular(16.0),
                        ),
                        color: const Color(0xffa28e69),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 81.0, middle: 0.4985),
                  Pin(size: 2.1, start: 15.0),
                  child:
                      // Adobe XD layer: 'Icon awesome-bars' (shape)
                      SvgPicture.string(
                    _svg_qutgz2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_g7czog =
    '<svg viewBox="14.0 50.0 31.1 29.3" ><path transform="translate(8.38, 43.67)" d="M 33.98604965209961 18.15213394165039 L 15.10221576690674 18.15213394165039 L 22.42631912231445 11.14570140838623 C 23.47640228271484 10.04267406463623 23.47640228271484 8.260181427001953 22.42631912231445 7.157154083251953 C 21.37623596191406 6.054126739501953 19.67316055297852 6.054126739501953 18.61425399780273 7.157154083251953 L 6.419180393218994 18.98161125183105 C 5.889727115631104 19.49341583251953 5.625000476837158 20.19052886962891 5.625000476837158 20.95823669433594 L 5.625000476837158 20.9935359954834 C 5.625000476837158 21.76124382019043 5.889727115631104 22.45835494995117 6.419180393218994 22.97016143798828 L 18.60543060302734 34.79462051391602 C 19.66433715820312 35.89764785766602 21.36741256713867 35.89764785766602 22.4174919128418 34.79462051391602 C 23.46757507324219 33.69159317016602 23.46757507324219 31.90909767150879 22.4174919128418 30.80607032775879 L 15.09338855743408 23.79963874816895 L 33.97722244262695 23.79963874816895 C 35.4685173034668 23.79963874816895 36.67743301391602 22.53777694702148 36.67743301391602 20.97588920593262 C 36.68626022338867 19.38752365112305 35.47734069824219 18.15213394165039 33.98604965209961 18.15213394165039 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g7jj7e =
    '<svg viewBox="357.0 683.0 33.0 33.0" ><path transform="translate(355.5, 681.5)" d="M 18 12 C 14.68499946594238 12 12 14.68499946594238 12 18 C 12 21.31500053405762 14.68499946594238 24 18 24 C 21.31500053405762 24 24 21.31500053405762 24 18 C 24 14.68499946594238 21.31500053405762 12 18 12 Z M 31.40999984741211 16.5 C 30.71999931335449 10.24499988555908 25.7549991607666 5.279999732971191 19.5 4.590000152587891 L 19.5 1.5 L 16.5 1.5 L 16.5 4.590000152587891 C 10.24499988555908 5.28000020980835 5.28000020980835 10.24499988555908 4.590000152587891 16.5 L 1.5 16.5 L 1.5 19.5 L 4.590000152587891 19.5 C 5.28000020980835 25.75500106811523 10.2450008392334 30.72000122070312 16.5 31.40999984741211 L 16.5 34.5 L 19.5 34.5 L 19.5 31.40999984741211 C 25.75500106811523 30.71999931335449 30.72000122070312 25.7549991607666 31.40999984741211 19.5 L 34.5 19.5 L 34.5 16.5 L 31.40999984741211 16.5 Z M 18 28.5 C 12.19499969482422 28.5 7.5 23.80500030517578 7.5 18 C 7.5 12.19499969482422 12.19499969482422 7.5 18 7.5 C 23.80500030517578 7.5 28.5 12.19499969482422 28.5 18 C 28.5 23.80500030517578 23.80500030517578 28.5 18 28.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qsc7dc =
    '<svg viewBox="0.0 0.0 334.0 149.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="9"/></filter></defs><path transform="translate(0.0, 0.0)" d="M 9.40847110748291 0 L 324.5922546386719 0 C 329.7884521484375 0 334.0007629394531 5.313239574432373 334.0007629394531 11.86745262145996 L 334.0007629394531 137.6624603271484 C 334.0007629394531 144.2166748046875 329.7884521484375 149.5299072265625 324.5922546386719 149.5299072265625 L 9.40847110748291 149.5299072265625 C 4.212316036224365 149.5299072265625 0 144.2166748046875 0 137.6624603271484 L 0 11.86745262145996 C 0 5.313239574432373 4.212316036224365 0 9.40847110748291 0 Z" fill="#eeeeee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_gws5qs =
    '<svg viewBox="130.2 93.0 103.1 43.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(130.19, 93.0)" d="M 6.442428588867188 0 L 96.63642883300781 0 C 100.1944885253906 0 103.078857421875 3.581721782684326 103.078857421875 8 L 103.078857421875 35 C 103.078857421875 39.41827774047852 100.1944885253906 43 96.63642883300781 43 L 6.442428588867188 43 C 2.884373426437378 43 0 39.41827774047852 0 35 L 0 8 C 0 3.581721782684326 2.884373426437378 0 6.442428588867188 0 Z" fill="#f5f1e4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_sebzt =
    '<svg viewBox="250.0 44.0 103.1 43.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(250.0, 44.0)" d="M 6.442428588867188 0 L 96.63642883300781 0 C 100.1944885253906 0 103.078857421875 3.581721782684326 103.078857421875 8 L 103.078857421875 35 C 103.078857421875 39.41827774047852 100.1944885253906 43 96.63642883300781 43 L 6.442428588867188 43 C 2.884373426437378 43 0 39.41827774047852 0 35 L 0 8 C 0 3.581721782684326 2.884373426437378 0 6.442428588867188 0 Z" fill="#baa378" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ud9jue =
    '<svg viewBox="254.9 93.0 103.1 43.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(254.92, 93.0)" d="M 6.442428588867188 0 L 96.63642883300781 0 C 100.1944885253906 0 103.078857421875 3.581721782684326 103.078857421875 8 L 103.078857421875 35 C 103.078857421875 39.41827774047852 100.1944885253906 43 96.63642883300781 43 L 6.442428588867188 43 C 2.884373426437378 43 0 39.41827774047852 0 35 L 0 8 C 0 3.581721782684326 2.884373426437378 0 6.442428588867188 0 Z" fill="#ffd700" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_p95mp6 =
    '<svg viewBox="136.2 102.0 18.2 26.0" ><path transform="translate(128.72, 99.0)" d="M 16.60000038146973 3 C 11.58199977874756 3 7.5 7.082000255584717 7.5 12.09999942779541 C 7.5 18.92499923706055 16.60000038146973 29 16.60000038146973 29 C 16.60000038146973 29 25.70000076293945 18.92499923706055 25.70000076293945 12.09999942779541 C 25.70000076293945 7.082000255584717 21.61800003051758 3 16.60000038146973 3 Z M 21.79999923706055 13.39999961853027 L 17.89999961853027 13.39999961853027 L 17.89999961853027 17.29999923706055 L 15.30000019073486 17.29999923706055 L 15.30000019073486 13.39999961853027 L 11.39999961853027 13.39999961853027 L 11.39999961853027 10.79999923706055 L 15.30000019073486 10.79999923706055 L 15.30000019073486 6.900000095367432 L 17.89999961853027 6.900000095367432 L 17.89999961853027 10.79999923706055 L 21.79999923706055 10.79999923706055 L 21.79999923706055 13.39999961853027 Z" fill="#2a2a2a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mr3ud2 =
    '<svg viewBox="0.0 0.0 334.0 149.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="9"/></filter></defs><path  d="M 9.40847110748291 0 L 324.5922546386719 0 C 329.7884521484375 0 334.0007629394531 5.313239574432373 334.0007629394531 11.86745262145996 L 334.0007629394531 137.6624603271484 C 334.0007629394531 144.2166748046875 329.7884521484375 149.5299072265625 324.5922546386719 149.5299072265625 L 9.40847110748291 149.5299072265625 C 4.212316036224365 149.5299072265625 0 144.2166748046875 0 137.6624603271484 L 0 11.86745262145996 C 0 5.313239574432373 4.212316036224365 0 9.40847110748291 0 Z" fill="#eeeeee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_yfsg =
    '<svg viewBox="130.4 93.0 103.1 43.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(130.35, 93.0)" d="M 6.442428588867188 0 L 96.63642883300781 0 C 100.1944885253906 0 103.078857421875 3.581721782684326 103.078857421875 8 L 103.078857421875 35 C 103.078857421875 39.41827774047852 100.1944885253906 43 96.63642883300781 43 L 6.442428588867188 43 C 2.884373426437378 43 0 39.41827774047852 0 35 L 0 8 C 0 3.581721782684326 2.884373426437378 0 6.442428588867188 0 Z" fill="#f5f1e4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_xyn4ja =
    '<svg viewBox="250.9 93.0 103.1 43.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(250.92, 93.0)" d="M 6.442428588867188 0 L 96.63642883300781 0 C 100.1944885253906 0 103.078857421875 3.581721782684326 103.078857421875 8 L 103.078857421875 35 C 103.078857421875 39.41827774047852 100.1944885253906 43 96.63642883300781 43 L 6.442428588867188 43 C 2.884373426437378 43 0 39.41827774047852 0 35 L 0 8 C 0 3.581721782684326 2.884373426437378 0 6.442428588867188 0 Z" fill="#ffd700" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_wkfl2h =
    '<svg viewBox="136.3 102.0 18.2 26.0" ><path transform="translate(128.81, 99.0)" d="M 16.60000038146973 3 C 11.58199977874756 3 7.5 7.082000255584717 7.5 12.09999942779541 C 7.5 18.92499923706055 16.60000038146973 29 16.60000038146973 29 C 16.60000038146973 29 25.70000076293945 18.92499923706055 25.70000076293945 12.09999942779541 C 25.70000076293945 7.082000255584717 21.61800003051758 3 16.60000038146973 3 Z M 21.79999923706055 13.39999961853027 L 17.89999961853027 13.39999961853027 L 17.89999961853027 17.29999923706055 L 15.30000019073486 17.29999923706055 L 15.30000019073486 13.39999961853027 L 11.39999961853027 13.39999961853027 L 11.39999961853027 10.79999923706055 L 15.30000019073486 10.79999923706055 L 15.30000019073486 6.900000095367432 L 17.89999961853027 6.900000095367432 L 17.89999961853027 10.79999923706055 L 21.79999923706055 10.79999923706055 L 21.79999923706055 13.39999961853027 Z" fill="#2a2a2a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qutgz2 =
    '<svg viewBox="2248.0 1064.0 81.0 5.1" ><path transform="translate(2247.97, 1037.28)" d="M 2.892874479293823 31.78125 L 78.10761260986328 31.78125 C 79.70538330078125 31.78125 81.00048828125 31.27760124206543 81.00048828125 30.65625 L 81.00048828125 27.84375 C 81.00048828125 27.22239875793457 79.70538330078125 26.71875 78.10761260986328 26.71875 L 2.892874479293823 26.71875 C 1.295103788375854 26.71875 0 27.22239875793457 0 27.84375 L 0 30.65625 C 0 31.27760124206543 1.295103788375854 31.78125 2.892874479293823 31.78125 Z" fill="#fdfdfd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
