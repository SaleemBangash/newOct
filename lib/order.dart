import 'package:adobe_xd/page_link.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:newoct/Checkout.dart';
import 'package:newoct/notification.dart';
import './description_rectangle.dart';
import './cancel_button.dart';
import './add_button.dart';
import './descripted.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Order extends StatelessWidget {
  Order({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 126.0, start: 66.0),
            Pin(size: 36.0, start: 106.0),
            child: Text(
              'Checkout',
              style: TextStyle(
                fontFamily: 'Poppins-light',
                fontSize: 26,
                color: const Color(0xff2a2a2a),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.0, end: 50.0),
            Pin(size: 28.0, middle: 0.7706),
            child: Text(
              '20 SR',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                color: const Color(0xff2a2a2a),
                shadows: [
                  Shadow(
                    color: const Color(0x42000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 36.0),
            Pin(size: 202.9, middle: 0.2669),
            child: SvgPicture.string(
              _svg_t4gsf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, start: 48.0),
            Pin(size: 92.0, middle: 0.2464),
            child:
                // Adobe XD layer: 'sheri-silver-5A0O12…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/sheri-silver-4.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 128.0, end: 59.0),
            Pin(size: 43.0, middle: 0.3851),
            child: SvgPicture.string(
              _svg_x8lq4m,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 128.0, end: 58.0),
            Pin(size: 52.9, middle: 0.3001),
            child: SvgPicture.string(
              _svg_csqizf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.4606),
            Pin(size: 25.0, middle: 0.2841),
            child: Text(
              'Small',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xff2a2a2a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, middle: 0.763),
            Pin(size: 28.0, middle: 0.3875),
            child: Text(
              'Remove',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                color: const Color(0xff2a2a2a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, middle: 0.7692),
            Pin(size: 48.0, middle: 0.303),
            child: Text(
              'Add\nDescription',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff2a2a2a),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.0, start: 62.0),
            Pin(size: 25.0, middle: 0.3452),
            child: Text(
              '20.00 SR',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xff2a2a2a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 67.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffbaa378), const Color(0xff948261)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, middle: 0.2445),
            Pin(size: 48.0, middle: 0.3827),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 36,
                color: const Color(0xff2a2a2a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.3049),
            Pin(size: 18.0, middle: 0.3899),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2a2a2a),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.8, middle: 0.4766),
                  Pin(size: 5.8, middle: 0.4766),
                  child:
                      // Adobe XD layer: 'Icon feather-plus' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.6038),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_egsv2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, middle: 0.6038),
                        child: SvgPicture.string(
                          _svg_fxmfj8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.1854),
            Pin(size: 18.0, middle: 0.3899),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2a2a2a),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.5, middle: 0.5283),
                  Pin(size: 1.0, middle: 0.5348),
                  child:
                      // Adobe XD layer: 'Icon feather-minus' (shape)
                      SvgPicture.string(
                    _svg_iom0ba,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          // Pinned.fromPins(
          //   Pin(size: 22.0, start: 8.0),
          //   Pin(size: 22.0, middle: 0.2655),
          //   child: Container(
          //     decoration: BoxDecoration(
          //       borderRadius:
          //           BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
          //       color: const Color(0xffffffff),
          //       border: Border.all(width: 1.0, color: const Color(0xff707070)),
          //     ),
          //   ),
          // ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 36.0),
            Pin(size: 45.0, end: 123.0),
            child: Stack(
              children: <Widget>[
                // Pinned.fromPins(
                //   Pin(start: 0.0, end: 0.0),
                //   Pin(start: 0.0, end: 0.0),
                //   child: Stack(
                //     children: <Widget>[
                //       Pinned.fromPins(
                //         Pin(start: 0.0, end: 0.0),
                //         Pin(start: 0.0, end: 0.0),
                //         child: Container(
                //           decoration: BoxDecoration(
                //             borderRadius: BorderRadius.circular(5.0),
                //             color: const Color(0xffbaa378),
                //             boxShadow: [
                //               BoxShadow(
                //                 color: const Color(0x70000000),
                //                 offset: Offset(0, 3),
                //                 blurRadius: 6,
                //               ),
                //             ],
                //           ),
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                // Pinned.fromPins(
                //   Pin(size: 119.0, middle: 0.5),
                //   Pin(size: 28.0, middle: 0.5882),
                //   child: Text(
                //     'Place Order',
                //     style: TextStyle(
                //       fontFamily: 'Poppins',
                //       fontSize: 20,
                //       color: const Color(0xff2a2a2a),
                //       fontWeight: FontWeight.w700,
                //     ),
                //     textAlign: TextAlign.left,
                //   ),
                // ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 36.0),
            Pin(size: 45.0, middle: 0.6129),
            child: Stack(
              children: <Widget>[
                // Pinned.fromPins(
                //   Pin(start: 0.0, end: 0.0),
                //   Pin(start: 0.0, end: 0.0),
                //   child: Stack(
                //     children: <Widget>[
                //       Pinned.fromPins(
                //         Pin(start: 0.0, end: 0.0),
                //         Pin(start: 0.0, end: 0.0),
                //         child: Container(
                //           decoration: BoxDecoration(
                //             borderRadius: BorderRadius.circular(5.0),
                //             color: const Color(0xffbaa378),
                //             boxShadow: [
                //               BoxShadow(
                //                 color: const Color(0x70000000),
                //                 offset: Offset(0, 3),
                //                 blurRadius: 6,
                //               ),
                //             ],
                //           ),
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                Pinned.fromPins(
                  Pin(size: 127.0, middle: 0.5219),
                  Pin(size: 28.0, middle: 0.5882),
                  child: Text(
                    'Pickup Place',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      color: const Color(0xff2a2a2a),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 36.0),
            Pin(size: 45.0, middle: 0.6833),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffbaa378),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x70000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 127.0, middle: 0.5219),
                  Pin(size: 28.0, middle: 0.5882),
                  child: Text(
                    'Pickup Place',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      color: const Color(0xff2a2a2a),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 36.0),
            Pin(size: 45.0, middle: 0.7537),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffbaa378),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x70000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 127.0, middle: 0.5219),
                  Pin(size: 28.0, middle: 0.5882),
                  child: Text(
                    'Pickup Place',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      color: const Color(0xff2a2a2a),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
              Pin(start: 46.0, end: 35.0), Pin(size: 46.0, start: 51.0),
              child: notification()),
          Pinned.fromPins(
            Pin(start: 36.0, end: 35.0),
            Pin(size: 77.0, middle: 0.5006),
            child: Stack(
              children: <Widget>[
                // Pinned.fromPins(
                //   Pin(start: 0.0, end: 0.0),
                //   Pin(start: 0.0, end: 0.0),
                //   child: Container(
                //     decoration: BoxDecoration(
                //       borderRadius: BorderRadius.circular(10.0),
                //       color: const Color(0xffeeeeee),
                //       boxShadow: [
                //         BoxShadow(
                //           color: const Color(0x73000000),
                //           offset: Offset(0, 4),
                //           blurRadius: 9,
                //         ),
                //       ],
                //     ),
                //   ),
                // ),
                // Pinned.fromPins(
                //   Pin(size: 149.0, middle: 0.3125),
                //   Pin(size: 28.0, middle: 0.5306),
                //   child: Text(
                //     'Coupon code...',
                //     style: TextStyle(
                //       fontFamily: 'Poppins',
                //       fontSize: 20,
                //       color: const Color(0xffacacac),
                //     ),
                //     textAlign: TextAlign.left,
                //   ),
                // ),
              ],
            ),
          ),
          // Pinned.fromPins(
          //   Pin(size: 128.0, end: 42.0),
          //   Pin(size: 43.0, middle: 0.5006),
          //   child: SvgPicture.string(
          //     _svg_opt35y,
          //     allowDrawingOutsideViewBox: true,
          //     fit: BoxFit.fill,
          //   ),
          // ),
          // Pinned.fromPins(
          //   Pin(size: 102.0, end: 49.0),
          //   Pin(size: 25.0, middle: 0.5017),
          //   child: Text(
          //     'Apply code',
          //     style: TextStyle(
          //       fontFamily: 'Poppins',
          //       fontSize: 18,
          //       color: const Color(0xff2a2a2a),
          //     ),
          //     textAlign: TextAlign.left,
          //   ),
          // ),
          Pinned.fromPins(
            Pin(size: 36.2, start: 49.0),
            Pin(size: 27.2, middle: 0.5006),
            child: Stack(
              children: <Widget>[
                // Pinned.fromPins(
                //   Pin(start: 0.0, end: 0.2),
                //   Pin(start: 0.1, end: 0.1),
                //   child: SvgPicture.string(
                //     _svg_ougq6h,
                //     allowDrawingOutsideViewBox: true,
                //     fit: BoxFit.fill,
                //   ),
                // ),
                // Pinned.fromPins(
                //   Pin(start: 0.1, end: 0.0),
                //   Pin(start: 0.0, end: 0.0),
                //   child:
                //       // Adobe XD layer: 'Subtraction 1 - Out…' (shape)
                //       SvgPicture.string(
                //     _svg_i44rjm,
                //     allowDrawingOutsideViewBox: true,
                //     fit: BoxFit.fill,
                //   ),
                // ),
                Pinned.fromPins(
                  Pin(size: 0.7, middle: 0.2721),
                  Pin(start: 4.1, end: 3.4),
                  child: Stack(
                    children: <Widget>[
                      // Pinned.fromPins(
                      //   Pin(start: 0.0, end: -0.3),
                      //   Pin(size: 6.1, start: 0.0),
                      //   child:
                      //       // Adobe XD layer: 'Line 8' (shape)
                      //       SvgPicture.string(
                      //     _svg_ddg1r,
                      //     allowDrawingOutsideViewBox: true,
                      //     fit: BoxFit.fill,
                      //   ),
                      // ),
                      // Pinned.fromPins(
                      //   Pin(start: 0.0, end: -0.3),
                      //   Pin(size: 6.1, middle: 0.5),
                      //   child:
                      //       // Adobe XD layer: 'Line 9' (shape)
                      //       SvgPicture.string(
                      //     _svg_xakkl0,
                      //     allowDrawingOutsideViewBox: true,
                      //     fit: BoxFit.fill,
                      //   ),
                      // ),
                      // Pinned.fromPins(
                      //   Pin(start: 0.0, end: -0.3),
                      //   Pin(size: 6.1, end: 0.0),
                      //   child:
                      //       // Adobe XD layer: 'Line 10' (shape)
                      //       SvgPicture.string(
                      //     _svg_q68ywh,
                      //     allowDrawingOutsideViewBox: true,
                      //     fit: BoxFit.fill,
                      //   ),
                      // ),
                    ],
                  ),
                ),
                // Pinned.fromPins(
                //   Pin(size: 14.0, middle: 0.6163),
                //   Pin(start: 0.6, end: 2.6),
                //   child: Text(
                //     '%',
                //     style: TextStyle(
                //       fontFamily: 'OCR A',
                //       fontSize: 23,
                //       color: const Color(0xff2a2a2a),
                //     ),
                //     textAlign: TextAlign.left,
                //   ),
                // ),
                // Pinned.fromPins(
                //   Pin(size: 10.8, middle: 0.6642),
                //   Pin(size: 16.6, middle: 0.5523),
                //   child:
                //       // Adobe XD layer: '% - Outline' (shape)
                //       SvgPicture.string(
                //     _svg_c6uzo,
                //     allowDrawingOutsideViewBox: true,
                //     fit: BoxFit.fill,
                //   ),
                // ),
              ],
            ),
          ),
          // Pinned.fromPins(
          //   Pin(size: 32.8, middle: 0.8021),
          //   Pin(size: 28.7, end: 20.2),
          //   child: Stack(
          //     children: <Widget>[
          //       Pinned.fromPins(
          //         Pin(start: 0.0, end: 0.0),
          //         Pin(start: 0.0, end: 0.0),
          //         child:
          //             // Adobe XD layer: 'Icon awesome-heart' (shape)
          //             SvgPicture.string(
          //           _svg_czp7x7,
          //           allowDrawingOutsideViewBox: true,
          //           fit: BoxFit.fill,
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
          // Pinned.fromPins(
          //   Pin(size: 35.0, middle: 0.1857),
          //   Pin(size: 37.5, end: 14.5),
          //   child: Stack(
          //     children: <Widget>[
          //       Pinned.fromPins(
          //         Pin(start: 0.0, end: 0.0),
          //         Pin(start: 0.0, end: 0.0),
          //         child:
          //             // Adobe XD layer: 'Subtraction 1' (shape)
          //             SvgPicture.string(
          //           _svg_u0got,
          //           allowDrawingOutsideViewBox: true,
          //           fit: BoxFit.fill,
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
          // Pinned.fromPins(
          //   Pin(size: 81.0, middle: 0.5014),
          //   Pin(size: 61.0, end: 3.0),
          //   child: Container(
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(11.0),
          //       color: const Color(0xff84714e),
          //     ),
          //   ),
          // ),
          // Pinned.fromPins(
          //   Pin(size: 45.0, middle: 0.5026),
          //   Pin(size: 28.0, end: 6.5),
          //   child: Text(
          //     'Cart',
          //     style: TextStyle(
          //       fontFamily: 'Poppins',
          //       fontSize: 20,
          //       color: const Color(0xff2a2a2a),
          //       fontWeight: FontWeight.w700,
          //     ),
          //     textAlign: TextAlign.left,
          //   ),
          // ),
          Pinned.fromPins(
            Pin(size: 35.7, middle: 0.5021),
            Pin(size: 28.5, end: 33.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      // Pinned.fromPins(
                      //   Pin(start: 0.0, end: 0.0),
                      //   Pin(size: 3.9, middle: 0.5526),
                      //   child: Stack(
                      //     children: <Widget>[
                      //       Pinned.fromPins(
                      //         Pin(start: 0.0, end: 0.0),
                      //         Pin(start: 0.0, end: 0.0),
                      //         child: SvgPicture.string(
                      //           _svg_pvhxug,
                      //           allowDrawingOutsideViewBox: true,
                      //           fit: BoxFit.fill,
                      //         ),
                      //       ),
                      //     ],
                      //   ),
                      // ),
                      // Pinned.fromPins(
                      //   Pin(start: 3.4, end: 3.4),
                      //   Pin(size: 14.8, start: 0.0),
                      //   child: Stack(
                      //     children: <Widget>[
                      //       Pinned.fromPins(
                      //         Pin(size: 13.8, start: 0.0),
                      //         Pin(start: 0.0, end: 0.0),
                      //         child: Stack(
                      //           children: <Widget>[
                      //             Pinned.fromPins(
                      //               Pin(start: 0.0, end: 0.0),
                      //               Pin(start: 0.0, end: 0.0),
                      //               child: SvgPicture.string(
                      //                 _svg_kywfw,
                      //                 allowDrawingOutsideViewBox: true,
                      //                 fit: BoxFit.fill,
                      //               ),
                      //             ),
                      //           ],
                      //         ),
                      //       ),
                      //       Pinned.fromPins(
                      //         Pin(size: 13.8, end: 0.0),
                      //         Pin(start: 0.0, end: 0.0),
                      //         child: Stack(
                      //           children: <Widget>[
                      //             Pinned.fromPins(
                      //               Pin(start: 0.0, end: 0.0),
                      //               Pin(start: 0.0, end: 0.0),
                      //               child: SvgPicture.string(
                      //                 _svg_goywvl,
                      //                 allowDrawingOutsideViewBox: true,
                      //                 fit: BoxFit.fill,
                      //               ),
                      //             ),
                      //           ],
                      //         ),
                      //       ),
                      //     ],
                      //   ),
                      // ),
                      // Pinned.fromPins(
                      //   Pin(start: 1.7, end: 1.7),
                      //   Pin(size: 12.2, end: 0.0),
                      //   child: Stack(
                      //     children: <Widget>[
                      //       Pinned.fromPins(
                      //         Pin(start: 0.0, end: 0.0),
                      //         Pin(start: 0.0, end: 0.0),
                      //         child: SvgPicture.string(
                      //           _svg_em51yd,
                      //           allowDrawingOutsideViewBox: true,
                      //           fit: BoxFit.fill,
                      //         ),
                      //       ),
                      //     ],
                      //   ),
                      // ),
                      // Pinned.fromPins(
                      //   Pin(start: 4.3, end: 4.3),
                      //   Pin(size: 1.3, middle: 0.6824),
                      //   child: Stack(
                      //     children: <Widget>[
                      //       Pinned.fromPins(
                      //         Pin(start: 0.0, end: 0.0),
                      //         Pin(start: 0.0, end: 0.0),
                      //         child: SvgPicture.string(
                      //           _svg_xcofn,
                      //           allowDrawingOutsideViewBox: true,
                      //           fit: BoxFit.fill,
                      //         ),
                      //       ),
                      //     ],
                      //   ),
                      // ),
                      // Pinned.fromPins(
                      //   Pin(start: 5.2, end: 5.2),
                      //   Pin(size: 1.3, middle: 0.7999),
                      //   child: Stack(
                      //     children: <Widget>[
                      //       Pinned.fromPins(
                      //         Pin(start: 0.0, end: 0.0),
                      //         Pin(start: 0.0, end: 0.0),
                      //         child: SvgPicture.string(
                      //           _svg_tjhu8,
                      //           allowDrawingOutsideViewBox: true,
                      //           fit: BoxFit.fill,
                      //         ),
                      //       ),
                      //     ],
                      //   ),
                      // ),
                      // Pinned.fromPins(
                      //   Pin(size: 23.3, middle: 0.5),
                      //   Pin(size: 1.3, end: 2.2),
                      //   child: Stack(
                      //     children: <Widget>[
                      //       Pinned.fromPins(
                      //         Pin(start: 0.0, end: 0.0),
                      //         Pin(start: 0.0, end: 0.0),
                      //         child: SvgPicture.string(
                      //           _svg_xov3p9,
                      //           allowDrawingOutsideViewBox: true,
                      //           fit: BoxFit.fill,
                      //         ),
                      //       ),
                      //     ],
                      //   ),
                      // ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          //Add Description Container
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 575.0, end: -160.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(57.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffbaa378)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 208.0, middle: 0.5),
            Pin(size: 36.0, middle: 0.511),
            child: Text(
              'Add Description',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 26,
                color: const Color(0xff2a2a2a),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 162.0, middle: 0.5),
            Pin(size: 20.0, middle: 0.5377),
            child: Text(
              'Tell us your desire taste',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff2a2a2a),
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          //Description Container
          Pinned.fromPins(
            Pin(start: 67.0, end: 67.0),
            Pin(size: 100.0, end: 73.0),
            child:
                // Adobe XD layer: 'description_rectang…' (component)
                description_rectangle(),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, middle: 0.8174),
            Pin(size: 25.0, end: 42.0),
            child:
                // Adobe XD layer: 'cancel_button' (component)
                cancel_button(),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, middle: 0.6021),
            Pin(size: 25.0, end: 41.0),
            child:
                // Adobe XD layer: 'add_button' (component)
                add_button(),
          ),
          Pinned.fromPins(
            Pin(size: 224.0, middle: 0.5163),
            Pin(size: 84.0, end: 86.0),
            child: Text(
              'Please add some extra toppings\non ice cream with some\nHot fudge\nSprinkles\nCaramel  ',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
              Pin(size: 25.0, start: 28.0), Pin(size: 23.6, start: 23.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => Checkout(),
                  ),
                ],
                // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                child: SvgPicture.string(
                  _svg_g9xtvp,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              )),
          //Topping Button
          Pinned.fromPins(
            Pin(start: 36.0, end: 35.0),
            Pin(size: 44.0, middle: 0.5986),
            child:
                // Adobe XD layer: 'descripted' (component)
                descripted(),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 35.0),
            Pin(size: 44.0, middle: 0.6689),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffeeeeee),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 35.0),
            Pin(size: 44.0, middle: 0.7392),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffeeeeee),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 161.0, middle: 0.2697),
            Pin(size: 27.0, middle: 0.5973),
            child: Text(
              'Add extra topping',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff474747),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, middle: 0.2599),
            Pin(size: 27.0, middle: 0.6663),
            child: Text(
              'Add extra scopes',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff474747),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, middle: 0.25),
            Pin(size: 27.0, middle: 0.7353),
            child: Text(
              'Add extra flavor',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff474747),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, start: 40.0),
            Pin(size: 15.0, middle: 0.596),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff71ee4c),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, start: 50.0),
            Pin(size: 15.0, middle: 0.6641),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff5ece3),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, start: 50.0),
            Pin(size: 15.0, middle: 0.7322),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff5ece3),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, middle: 0.6235),
            Pin(size: 27.0, middle: 0.6007),
            child: Text(
              '3',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff2a2a2a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, middle: 0.6115),
            Pin(size: 27.0, middle: 0.6696),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff2a2a2a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, middle: 0.6115),
            Pin(size: 27.0, middle: 0.7386),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff2a2a2a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, middle: 0.6675),
            Pin(size: 13.0, middle: 0.5991),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2a2a2a),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.6, middle: 0.5003),
                  Pin(size: 6.6, middle: 0.5003),
                  child:
                      // Adobe XD layer: 'Icon feather-plus' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 2.2, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Path 79' (shape)
                            SvgPicture.string(
                          _svg_kv09ii,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 2.2, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Path 80' (shape)
                            SvgPicture.string(
                          _svg_y5v6vz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, middle: 0.6554),
            Pin(size: 13.0, middle: 0.667),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2a2a2a),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.6, middle: 0.5003),
                  Pin(size: 6.6, middle: 0.5003),
                  child:
                      // Adobe XD layer: 'Icon feather-plus' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 2.2, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Path 79' (shape)
                            SvgPicture.string(
                          _svg_kv09ii,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 2.2, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Path 80' (shape)
                            SvgPicture.string(
                          _svg_y5v6vz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, middle: 0.6554),
            Pin(size: 13.0, middle: 0.7349),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2a2a2a),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.6, middle: 0.5003),
                  Pin(size: 6.6, middle: 0.5003),
                  child:
                      // Adobe XD layer: 'Icon feather-plus' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 2.2, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Path 79' (shape)
                            SvgPicture.string(
                          _svg_kv09ii,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 2.2, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Path 80' (shape)
                            SvgPicture.string(
                          _svg_y5v6vz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, middle: 0.5807),
            Pin(size: 13.0, middle: 0.5991),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2a2a2a),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.9, end: 2.5),
                  Pin(size: 2.2, middle: 0.5061),
                  child:
                      // Adobe XD layer: 'Icon feather-minus' (shape)
                      SvgPicture.string(
                    _svg_kjtc,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, middle: 0.5687),
            Pin(size: 13.0, middle: 0.667),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2a2a2a),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.9, end: 2.5),
                  Pin(size: 2.2, middle: 0.5061),
                  child:
                      // Adobe XD layer: 'Icon feather-minus' (shape)
                      SvgPicture.string(
                    _svg_kjtc,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, middle: 0.5687),
            Pin(size: 13.0, middle: 0.7349),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2a2a2a),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.9, end: 2.5),
                  Pin(size: 2.2, middle: 0.5061),
                  child:
                      // Adobe XD layer: 'Icon feather-minus' (shape)
                      SvgPicture.string(
                    _svg_kjtc,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.785),
            Pin(size: 28.0, middle: 0.5969),
            child: Text(
              '+',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                color: const Color(0xff474747),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.785),
            Pin(size: 28.0, middle: 0.6659),
            child: Text(
              '+',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                color: const Color(0xff474747),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.785),
            Pin(size: 28.0, middle: 0.735),
            child: Text(
              '+',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                color: const Color(0xff474747),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 41.0, end: 45.0),
            Pin(size: 20.0, middle: 0.596),
            child: Text(
              '07 SR ',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff474747),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, end: 44.0),
            Pin(size: 20.0, middle: 0.6645),
            child: Text(
              '00 SR ',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff474747),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, end: 44.0),
            Pin(size: 20.0, middle: 0.7329),
            child: Text(
              '00 SR ',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff474747),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_t4gsf =
    '<svg viewBox="37.0 193.0 355.0 202.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="9"/></filter></defs><path transform="translate(37.0, 193.0)" d="M 10 0 L 345 0 C 350.5228576660156 0 355 7.209450721740723 355 16.10276031494141 L 355 186.7920074462891 C 355 195.6853332519531 350.5228576660156 202.894775390625 345 202.894775390625 L 10 202.894775390625 C 4.477152347564697 202.894775390625 0 195.6853332519531 0 186.7920074462891 L 0 16.10276031494141 C 0 7.209450721740723 4.477152347564697 0 10 0 Z" fill="#eeeeee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_x8lq4m =
    '<svg viewBox="241.0 340.0 128.0 43.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(241.0, 340.0)" d="M 8 0 L 120 0 C 124.4182815551758 0 128 3.581721782684326 128 8 L 128 35 C 128 39.41827774047852 124.4182815551758 43 120 43 L 8 43 C 3.581721782684326 43 0 39.41827774047852 0 35 L 0 8 C 0 3.581721782684326 3.581721782684326 0 8 0 Z" fill="#baa378" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_csqizf =
    '<svg viewBox="242.0 262.0 128.0 52.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(242.0, 262.0)" d="M 8 0 L 120 0 C 124.4182815551758 0 128 4.405564785003662 128 9.840105056762695 L 128 43.05046081542969 C 128 48.48500061035156 124.4182815551758 52.89056396484375 120 52.89056396484375 L 8 52.89056396484375 C 3.581721782684326 52.89056396484375 0 48.48500061035156 0 43.05046081542969 L 0 9.840105056762695 C 0 4.405564785003662 3.581721782684326 0 8 0 Z" fill="#baa378" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_egsv2 =
    '<svg viewBox="2.9 0.0 1.0 5.8" ><path transform="translate(-15.09, -7.5)" d="M 18 7.5 L 18 13.31629943847656" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fxmfj8 =
    '<svg viewBox="0.0 2.9 5.8 1.0" ><path transform="translate(-7.5, -15.09)" d="M 7.5 18 L 13.31629943847656 18" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_iom0ba =
    '<svg viewBox="283.6 21.1 7.5 1.0" ><path transform="translate(276.07, 3.09)" d="M 7.5 18 L 14.95358276367188 18" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_opt35y =
    '<svg viewBox="258.0 442.0 128.0 43.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(258.0, 442.0)" d="M 8 0 L 120 0 C 124.4182815551758 0 128 3.581721782684326 128 8 L 128 35 C 128 39.41827774047852 124.4182815551758 43 120 43 L 8 43 C 3.581721782684326 43 0 39.41827774047852 0 35 L 0 8 C 0 3.581721782684326 3.581721782684326 0 8 0 Z" fill="#baa378" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ougq6h =
    '<svg viewBox="127.9 327.1 36.0 27.0" ><path transform="translate(127.86, 327.12)" d="M 36 27.00000190734863 L 36 26.99934196472168 L 0 26.99934196472168 L 0 20.85277366638184 C 2.84187650680542 20.35754203796387 4.98454475402832 17.34179496765137 4.98454475402832 13.83712291717529 C 4.98454475402832 10.3326416015625 2.84173321723938 7.316612243652344 0 6.821380138397217 L 0 0 L 36 0 L 36 26.99934196472168 L 36 27.00000190734863 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ddg1r =
    '<svg viewBox="0.0 0.0 1.0 6.1" ><path transform="translate(0.5, 0.0)" d="M 0.1810876727104187 6.129788875579834 L -0.5 6.129788875579834 L -0.5 0 L 0.1810876727104187 0 L 0.1810876727104187 6.129788875579834 Z" fill="#2a2a2a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xakkl0 =
    '<svg viewBox="0.0 6.8 1.0 6.1" ><path transform="translate(0.5, 6.81)" d="M 0.1810876727104187 6.129788875579834 L -0.5 6.129788875579834 L -0.5 0 L 0.1810876727104187 0 L 0.1810876727104187 6.129788875579834 Z" fill="#2a2a2a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q68ywh =
    '<svg viewBox="0.0 13.6 1.0 6.1" ><path transform="translate(0.5, 13.62)" d="M 0.1810876727104187 6.129788875579834 L -0.5 6.129788875579834 L -0.5 0 L 0.1810876727104187 0 L 0.1810876727104187 6.129788875579834 Z" fill="#2a2a2a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i44rjm =
    '<svg viewBox="128.0 327.0 36.1 27.2" ><path transform="translate(-947.0, 1828.0)" d="M 1110.416625976562 -1474.437377929688 L 1110.416625976562 -1500.319091796875 L 1075.6806640625 -1500.319091796875 L 1075.6806640625 -1494.657836914062 C 1078.56689453125 -1493.828979492188 1080.678955078125 -1490.66748046875 1080.678955078125 -1487.037719726562 C 1080.678955078125 -1483.407836914062 1078.56689453125 -1480.24658203125 1075.6806640625 -1479.417724609375 L 1075.6806640625 -1474.437377929688 L 1110.416625976562 -1474.437377929688 M 1111.09765625 -1473.755615234375 L 1111.09765625 -1473.75634765625 L 1074.999633789062 -1473.75634765625 L 1074.999633789062 -1479.95849609375 C 1077.849243164062 -1480.458251953125 1079.997802734375 -1483.501342773438 1079.997802734375 -1487.037719726562 C 1079.997802734375 -1490.573974609375 1077.84912109375 -1493.617309570312 1074.999633789062 -1494.116943359375 L 1074.999633789062 -1501.000122070312 L 1111.09765625 -1501.000122070312 L 1111.09765625 -1473.755615234375 Z" fill="#2a2a2a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c6uzo =
    '<svg viewBox="144.7 332.9 10.8 16.6" ><path transform="translate(141.66, 356.75)" d="M 4.414571285247803 -23.86132431030273 L 6.449852466583252 -23.86132431030273 C 6.821501731872559 -23.86132431030273 7.146216869354248 -23.72505187988281 7.414973735809326 -23.45628929138184 C 7.683737754821777 -23.1875171661377 7.820010185241699 -22.86280822753906 7.820010185241699 -22.49117279052734 L 7.820010185241699 -20.75519561767578 C 7.820010185241699 -20.38486099243164 7.686543941497803 -20.06094932556152 7.423330307006836 -19.79246520996094 C 7.158278942108154 -19.52212142944336 6.838808059692383 -19.38503837585449 6.473793029785156 -19.38503837585449 L 4.390624523162842 -19.38503837585449 C 4.024206638336182 -19.38503837585449 3.707929134368896 -19.52096939086914 3.450574159622192 -19.7890453338623 C 3.19694972038269 -20.05323791503906 3.068353414535522 -20.3702392578125 3.068353414535522 -20.73125076293945 L 3.068353414535522 -22.49117279052734 C 3.068353414535522 -22.86150932312012 3.201820135116577 -23.18541145324707 3.465032815933228 -23.45389747619629 C 3.730084896087646 -23.72424125671387 4.049556732177734 -23.86132431030273 4.414571285247803 -23.86132431030273 Z M 6.473793029785156 -20.06612586975098 C 6.65392017364502 -20.06612586975098 6.801103115081787 -20.13068008422852 6.936980247497559 -20.2692813873291 C 7.074756622314453 -20.40980339050293 7.138922691345215 -20.56421279907227 7.138922691345215 -20.75519561767578 L 7.138922691345215 -22.49117279052734 C 7.138922691345215 -22.68080711364746 7.073606014251709 -22.83445358276367 6.933370113372803 -22.97469139099121 C 6.793140888214111 -23.11491966247559 6.639501094818115 -23.18023681640625 6.449852466583252 -23.18023681640625 L 4.414571285247803 -23.18023681640625 C 4.234444618225098 -23.18023681640625 4.087261199951172 -23.11568260192871 3.951384544372559 -22.97708129882812 C 3.813607454299927 -22.8365592956543 3.749441146850586 -22.68215751647949 3.749441146850586 -22.49117279052734 L 3.749441146850586 -20.73125076293945 C 3.749441146850586 -20.5470085144043 3.810596466064453 -20.39749526977539 3.941896200180054 -20.26072692871094 C 4.069347858428955 -20.12796401977539 4.211934089660645 -20.06612586975098 4.390624523162842 -20.06612586975098 L 6.473793029785156 -20.06612586975098 Z M 12.5368013381958 -22.10140609741211 C 12.90065097808838 -22.10140609741211 13.22010231018066 -21.97907638549805 13.48627185821533 -21.73781585693359 C 13.75818061828613 -21.49135589599609 13.90190315246582 -21.15985107421875 13.90190315246582 -20.77913665771484 C 13.90190315246582 -20.43237495422363 13.78561496734619 -20.10486602783203 13.55625915527344 -19.80571174621582 L 13.55372619628906 -19.80244445800781 L 5.401705741882324 -9.433066368103027 C 5.171001434326172 -9.153084754943848 4.853205680847168 -9.005099296569824 4.482659339904785 -9.005099296569824 C 4.135224342346191 -9.005099296569824 3.816045999526978 -9.132946014404297 3.534000396728516 -9.385077476501465 C 3.24503493309021 -9.643394470214844 3.092300653457642 -9.973373413085938 3.092300653457642 -10.33934211730957 C 3.092300653457642 -10.66956901550293 3.20421028137207 -10.98452377319336 3.424923896789551 -11.27546310424805 L 3.4283287525177 -11.27987766265869 L 11.58215427398682 -21.67058563232422 C 11.81263446807861 -21.95243453979492 12.14275074005127 -22.10140609741211 12.5368013381958 -22.10140609741211 Z M 13.01707077026367 -20.22184371948242 C 13.1541748046875 -20.40127563476562 13.22081756591797 -20.58358001708984 13.22081756591797 -20.77913665771484 C 13.22081756591797 -20.9702033996582 13.15982723236084 -21.11447906494141 13.02886581420898 -21.23318481445312 C 12.88993835449219 -21.35910224914551 12.72898292541504 -21.42031860351562 12.5368013381958 -21.42031860351562 C 12.28885841369629 -21.42031860351562 12.17523574829102 -21.31918716430664 12.11136627197266 -21.24182510375977 L 3.965966701507568 -10.861741065979 C 3.836385488510132 -10.69022083282471 3.773388147354126 -10.51932144165039 3.773388147354126 -10.33934211730957 C 3.773388147354126 -10.16556930541992 3.841558456420898 -10.0236930847168 3.987918376922607 -9.892856597900391 C 4.143484592437744 -9.7537841796875 4.305311679840088 -9.686185836791992 4.482659339904785 -9.686185836791992 C 4.650909900665283 -9.686185836791992 4.7716965675354 -9.740876197814941 4.873786449432373 -9.863430023193359 L 13.01707077026367 -20.22184371948242 Z M 10.49646663665771 -11.72147369384766 L 12.53175354003906 -11.72147369384766 C 12.90203285217285 -11.72147369384766 13.22187328338623 -11.59207344055176 13.48240280151367 -11.33686351776123 C 13.74487972259521 -11.07974624633789 13.87796401977539 -10.75621604919434 13.87796401977539 -10.37525749206543 L 13.87796401977539 -8.615340232849121 C 13.87796401977539 -8.243697166442871 13.74571800231934 -7.923007011413574 13.48489475250244 -7.662191390991211 C 13.22407913208008 -7.401375770568848 12.903395652771 -7.269128799438477 12.53175354003906 -7.269128799438477 L 10.47252559661865 -7.269128799438477 C 10.09948062896729 -7.269128799438477 9.781978607177734 -7.40021800994873 9.528824806213379 -7.658751487731934 C 9.277626037597656 -7.915297508239746 9.15025520324707 -8.237138748168945 9.15025520324707 -8.615340232849121 L 9.15025520324707 -10.37525749206543 C 9.15025520324707 -10.75484657287598 9.280487060546875 -11.07754707336426 9.537339210510254 -11.33439159393311 C 9.794182777404785 -11.59124183654785 10.11688232421875 -11.72147369384766 10.49646663665771 -11.72147369384766 Z M 12.53175354003906 -7.950216293334961 C 12.72139644622803 -7.950216293334961 12.87122821807861 -8.011726379394531 13.00329875946045 -8.14378833770752 C 13.13536834716797 -8.275857925415039 13.19687843322754 -8.425697326660156 13.19687843322754 -8.615340232849121 L 13.19687843322754 -10.37525749206543 C 13.19687843322754 -10.5716609954834 13.13615798950195 -10.72261810302734 13.00579071044922 -10.85032272338867 C 12.87342166900635 -10.97999382019043 12.72279262542725 -11.04038524627686 12.53175354003906 -11.04038524627686 L 10.49646663665771 -11.04038524627686 C 10.29865837097168 -11.04038524627686 10.14692497253418 -10.98077774047852 10.01893520355225 -10.8527946472168 C 9.890952110290527 -10.72480487823486 9.831342697143555 -10.57306385040283 9.831342697143555 -10.37525749206543 L 9.831342697143555 -8.615340232849121 C 9.831342697143555 -8.416101455688477 9.889848709106445 -8.263551712036133 10.01547527313232 -8.135254859924316 C 10.13908576965332 -8.009015083312988 10.28431415557861 -7.950216293334961 10.47252559661865 -7.950216293334961 L 12.53175354003906 -7.950216293334961 Z" fill="#2a2a2a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_czp7x7 =
    '<svg viewBox="272.5 854.5 32.8 28.7" ><path transform="translate(272.5, 852.25)" d="M 29.60227584838867 4.209194660186768 C 26.0932788848877 1.218863964080811 20.87460708618164 1.756739139556885 17.65375900268555 5.080039978027344 L 16.39231300354004 6.379905223846436 L 15.13086700439453 5.080039978027344 C 11.91642189025879 1.756739139556885 6.691347599029541 1.218863964080811 3.18235182762146 4.209194660186768 C -0.8389065861701965 7.641351222991943 -1.050214886665344 13.80130386352539 2.54842734336853 17.52160835266113 L 14.93876838684082 30.31535720825195 C 15.73917865753174 31.14138031005859 17.03904342651367 31.14138031005859 17.83945465087891 30.31535720825195 L 30.22979545593262 17.52161026000977 C 33.83484268188477 13.80130577087402 33.62353134155273 7.641353130340576 29.60227394104004 4.209196090698242 Z" fill="none" stroke="#000000" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u0got =
    '<svg viewBox="188.4 884.3 35.0 37.5" ><path transform="translate(962.44, 238.26)" d="M -761.8372192382812 683.532958984375 L -768.9422607421875 683.5321655273438 C -770.2852172851562 683.5321655273438 -771.550048828125 683.0216064453125 -772.5034790039062 682.0949096679688 C -773.4544067382812 681.1722412109375 -774.0001220703125 679.8889770507812 -774.0001220703125 678.5750732421875 L -774.0001220703125 659.5882568359375 C -774.0001220703125 659.1163330078125 -773.7789306640625 658.6718139648438 -773.4024658203125 658.3873901367188 L -757.4158935546875 646.3045654296875 C -756.8787231445312 645.898681640625 -756.1375122070312 645.8985595703125 -755.600341796875 646.3047485351562 L -739.6145629882812 658.387451171875 C -739.2382202148438 658.6718139648438 -739.0169067382812 659.1163330078125 -739.0169067382812 659.5882568359375 L -739.0169067382812 678.5750732421875 C -739.0169067382812 679.888916015625 -739.562744140625 681.1721801757812 -740.5143432617188 682.095703125 C -741.4671630859375 683.021728515625 -742.73193359375 683.5321655273438 -744.0750122070312 683.5321655273438 L -751.1798095703125 683.5321655273438 C -752.0111694335938 683.5321655273438 -752.6851196289062 682.8580932617188 -752.6851196289062 682.0266723632812 L -752.6851196289062 666.2714233398438 L -760.33203125 666.2714233398438 L -760.33203125 682.0266723632812 C -760.33203125 682.8580932617188 -761.005859375 683.532958984375 -761.8372192382812 683.532958984375 Z M -770.9894409179688 660.3374633789062 L -770.9894409179688 678.5750732421875 C -770.9894409179688 679.07958984375 -770.77685546875 679.5753784179688 -770.4058837890625 679.935302734375 C -770.0166625976562 680.3134765625 -769.4970703125 680.5213012695312 -768.9420166015625 680.5213012695312 L -763.3425903320312 680.522216796875 L -763.3425903320312 664.7661743164062 C -763.3425903320312 663.9347534179688 -762.668701171875 663.2608032226562 -761.8372192382812 663.2608032226562 L -751.1798095703125 663.2608032226562 C -750.348388671875 663.2608032226562 -749.6744384765625 663.9347534179688 -749.6744384765625 664.7661743164062 L -749.6744384765625 680.5213012695312 L -744.0750122070312 680.5213012695312 C -743.5198364257812 680.5213012695312 -743.000244140625 680.3134765625 -742.61181640625 679.9359741210938 C -742.2402954101562 679.5753784179688 -742.0274658203125 679.07958984375 -742.0274658203125 678.5750732421875 L -742.0274658203125 660.3374633789062 L -756.5081176757812 649.3923950195312 L -770.9894409179688 660.3374633789062 Z" fill="#2a2a2a" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_pvhxug =
    '<svg viewBox="0.0 0.0 35.7 3.9" ><path transform="translate(-3770.03, -1874.76)" d="M 3803.7158203125 1878.69921875 L 3772.0048828125 1878.69921875 C 3770.91748046875 1878.69921875 3770.033447265625 1877.81494140625 3770.033447265625 1876.727783203125 C 3770.033447265625 1875.640380859375 3770.91748046875 1874.755859375 3772.0048828125 1874.755859375 L 3803.7158203125 1874.755859375 C 3804.802734375 1874.755859375 3805.687744140625 1875.640380859375 3805.687744140625 1876.727783203125 C 3805.687744140625 1877.81494140625 3804.802734375 1878.69921875 3803.7158203125 1878.69921875 Z M 3772.0048828125 1876.097534179688 C 3771.65771484375 1876.097534179688 3771.374755859375 1876.380004882812 3771.374755859375 1876.727783203125 C 3771.374755859375 1877.074951171875 3771.65771484375 1877.357543945312 3772.0048828125 1877.357543945312 L 3803.7158203125 1877.357543945312 C 3804.062744140625 1877.357543945312 3804.345703125 1877.074951171875 3804.345703125 1876.727783203125 C 3804.345703125 1876.380004882812 3804.062744140625 1876.097534179688 3803.7158203125 1876.097534179688 L 3772.0048828125 1876.097534179688 Z" fill="#161615" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kywfw =
    '<svg viewBox="0.0 0.0 13.8 14.8" ><path transform="translate(-3788.62, -1800.13)" d="M 3791.353759765625 1814.902587890625 C 3791.215087890625 1814.902587890625 3791.074462890625 1814.855346679688 3790.9599609375 1814.75830078125 C 3790.703369140625 1814.540649414062 3790.671875 1814.155395507812 3790.889404296875 1813.89892578125 L 3801.19970703125 1801.72314453125 C 3801.259521484375 1801.6513671875 3801.2509765625 1801.5439453125 3801.1796875 1801.4833984375 L 3801.066650390625 1801.387939453125 C 3800.9951171875 1801.327270507812 3800.8876953125 1801.336303710938 3800.826904296875 1801.407592773438 L 3789.696533203125 1814.551391601562 C 3789.479248046875 1814.80859375 3789.094482421875 1814.840576171875 3788.837158203125 1814.622680664062 C 3788.580322265625 1814.405029296875 3788.548583984375 1814.020385742188 3788.765625 1813.76318359375 L 3799.89599609375 1800.619262695312 C 3800.39111328125 1800.034912109375 3801.27001953125 1799.962036132812 3801.854736328125 1800.456909179688 L 3801.96728515625 1800.552368164062 C 3802.552001953125 1801.0478515625 3802.625244140625 1801.92626953125 3802.130126953125 1802.511108398438 L 3791.819580078125 1814.68701171875 C 3791.69970703125 1814.829223632812 3791.527099609375 1814.902587890625 3791.353759765625 1814.902587890625 Z" fill="#161615" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_goywvl =
    '<svg viewBox="0.0 0.0 13.8 14.8" ><path transform="translate(-3871.54, -1800.12)" d="M 3882.6396484375 1814.8984375 C 3882.46630859375 1814.8984375 3882.29443359375 1814.824829101562 3882.173828125 1814.682495117188 L 3871.86376953125 1802.506958007812 C 3871.36865234375 1801.921752929688 3871.44189453125 1801.043579101562 3872.0263671875 1800.548095703125 L 3872.138671875 1800.45263671875 C 3872.4228515625 1800.212646484375 3872.78173828125 1800.09716796875 3873.15185546875 1800.128295898438 C 3873.52197265625 1800.159057617188 3873.85791015625 1800.331909179688 3874.09765625 1800.615112304688 L 3885.22802734375 1813.758911132812 C 3885.4453125 1814.015991210938 3885.41357421875 1814.400634765625 3885.15625 1814.618286132812 C 3884.89892578125 1814.8359375 3884.51416015625 1814.804321289062 3884.296875 1814.547241210938 L 3873.16650390625 1801.4033203125 C 3873.12939453125 1801.359008789062 3873.0830078125 1801.346313476562 3873.05126953125 1801.343872070312 C 3873.01904296875 1801.34130859375 3872.97119140625 1801.345581054688 3872.9267578125 1801.383544921875 L 3872.814453125 1801.479125976562 C 3872.7431640625 1801.539428710938 3872.73388671875 1801.647216796875 3872.79443359375 1801.718505859375 L 3883.1044921875 1813.894409179688 C 3883.32177734375 1814.151123046875 3883.29052734375 1814.536254882812 3883.03369140625 1814.75390625 C 3882.9189453125 1814.850952148438 3882.77880859375 1814.8984375 3882.6396484375 1814.8984375 Z" fill="#161615" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_em51yd =
    '<svg viewBox="0.0 0.0 32.2 12.2" ><path transform="translate(-3779.6, -1889.46)" d="M 3807.34765625 1901.711181640625 L 3783.96044921875 1901.711181640625 C 3783.087890625 1901.711181640625 3782.33935546875 1901.1181640625 3782.14013671875 1900.269287109375 L 3779.6015625 1889.462890625 L 3811.78564453125 1889.524169921875 L 3809.1669921875 1900.274658203125 C 3808.96875 1901.1181640625 3808.22021484375 1901.711181640625 3807.34765625 1901.711181640625 Z M 3781.29541015625 1890.8076171875 L 3783.44677734375 1899.96240234375 C 3783.50244140625 1900.202392578125 3783.7138671875 1900.36962890625 3783.96044921875 1900.36962890625 L 3807.34765625 1900.36962890625 C 3807.59423828125 1900.36962890625 3807.8056640625 1900.202392578125 3807.8623046875 1899.96240234375 L 3810.0791015625 1890.8623046875 L 3781.29541015625 1890.8076171875 Z" fill="#161615" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xcofn =
    '<svg viewBox="0.0 0.0 27.0 1.3" ><path transform="translate(-3793.75, -1902.06)" d="M 3820.118408203125 1903.397583007812 L 3794.42431640625 1903.397583007812 C 3794.053955078125 1903.397583007812 3793.75341796875 1903.096923828125 3793.75341796875 1902.726684570312 C 3793.75341796875 1902.356323242188 3794.053955078125 1902.0556640625 3794.42431640625 1902.0556640625 L 3820.118408203125 1902.0556640625 C 3820.48876953125 1902.0556640625 3820.789306640625 1902.356323242188 3820.789306640625 1902.726684570312 C 3820.789306640625 1903.096923828125 3820.48876953125 1903.397583007812 3820.118408203125 1903.397583007812 Z" fill="#161615" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tjhu8 =
    '<svg viewBox="0.0 0.0 25.3 1.3" ><path transform="translate(-3798.45, -1919.61)" d="M 3823.10986328125 1920.952392578125 L 3799.123046875 1920.952392578125 C 3798.752685546875 1920.952392578125 3798.45263671875 1920.65185546875 3798.45263671875 1920.281494140625 C 3798.45263671875 1919.910888671875 3798.752685546875 1919.61083984375 3799.123046875 1919.61083984375 L 3823.10986328125 1919.61083984375 C 3823.480224609375 1919.61083984375 3823.780517578125 1919.910888671875 3823.780517578125 1920.281494140625 C 3823.780517578125 1920.65185546875 3823.480224609375 1920.952392578125 3823.10986328125 1920.952392578125 Z" fill="#161615" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xov3p9 =
    '<svg viewBox="0.0 0.0 23.3 1.3" ><path transform="translate(-3804.05, -1937.17)" d="M 3826.67236328125 1938.507446289062 L 3804.71875 1938.507446289062 C 3804.347900390625 1938.507446289062 3804.04833984375 1938.207153320312 3804.04833984375 1937.83642578125 C 3804.04833984375 1937.466064453125 3804.347900390625 1937.165771484375 3804.71875 1937.165771484375 L 3826.67236328125 1937.165771484375 C 3827.04296875 1937.165771484375 3827.343505859375 1937.466064453125 3827.343505859375 1937.83642578125 C 3827.343505859375 1938.207153320312 3827.04296875 1938.507446289062 3826.67236328125 1938.507446289062 Z" fill="#161615" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g9xtvp =
    '<svg viewBox="28.0 23.0 25.0 23.6" ><path transform="translate(-3340.12, -946.35)" d="M 3390.968505859375 978.8743286132812 L 3375.754638671875 978.8743286132812 L 3381.654541015625 973.23046875 C 3382.50048828125 972.32666015625 3382.50048828125 970.9208984375 3381.654541015625 970.0170288085938 C 3380.862060546875 969.1688232421875 3379.531982421875 969.1236572265625 3378.684326171875 969.9163818359375 C 3378.64990234375 969.9486083984375 3378.615966796875 969.982421875 3378.583740234375 970.0170288085938 L 3368.761474609375 979.54296875 C 3368.338623046875 979.962646484375 3368.106689453125 980.5394287109375 3368.121826171875 981.1355590820312 L 3368.121826171875 981.1637573242188 C 3368.106689453125 981.7598876953125 3368.338623046875 982.3358154296875 3368.761474609375 982.75634765625 L 3378.578125 992.2814331054688 C 3379.370849609375 993.12890625 3380.700927734375 993.1740112304688 3381.549072265625 992.38134765625 C 3381.583740234375 992.34912109375 3381.61669921875 992.3161010742188 3381.649169921875 992.2814331054688 C 3382.494873046875 991.3775634765625 3382.494873046875 989.9718627929688 3381.649169921875 989.0680541992188 L 3375.7490234375 983.4241943359375 L 3390.96142578125 983.4241943359375 C 3392.190673828125 983.39599609375 3393.163818359375 982.3777465820312 3393.136474609375 981.1492919921875 C 3393.177734375 979.9336547851562 3392.225341796875 978.9154052734375 3391.009765625 978.8751220703125 L 3390.968505859375 978.8743286132812 Z" fill="#040405" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kv09ii =
    '<svg viewBox="2.2 0.0 2.2 6.6" ><path transform="translate(-14.33, -6.0)" d="M 17.61913108825684 12.57772541046143 C 17.00104904174805 12.57772541046143 16.5 12.07667636871338 16.5 11.45859622955322 L 16.5 7.11913013458252 C 16.5 6.501049995422363 17.00104904174805 6 17.61913108825684 6 C 18.23721313476562 6 18.73826217651367 6.501049995422363 18.73826217651367 7.11913013458252 L 18.73826217651367 11.45859622955322 C 18.73826217651367 12.07667636871338 18.23721313476562 12.57772541046143 17.61913108825684 12.57772541046143 Z" fill="#ffffff" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_y5v6vz =
    '<svg viewBox="0.0 2.2 6.6 2.2" ><path transform="translate(-6.0, -14.33)" d="M 11.45859622955322 18.73826217651367 L 7.11913013458252 18.73826217651367 C 6.501049995422363 18.73826217651367 6 18.23721313476562 6 17.61913108825684 C 6 17.00104904174805 6.501049995422363 16.5 7.11913013458252 16.5 L 11.45859622955322 16.5 C 12.07667636871338 16.5 12.57772541046143 17.00104904174805 12.57772541046143 17.61913108825684 C 12.57772541046143 18.23721313476562 12.07667636871338 18.73826217651367 11.45859622955322 18.73826217651367 Z" fill="#ffffff" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_kjtc =
    '<svg viewBox="280.9 17.5 7.5 2.2" ><path transform="translate(274.94, 0.98)" d="M 12.46647453308105 18.66666793823242 L 7.083335399627686 18.66666793823242 C 6.485023498535156 18.66666793823242 6.000001430511475 18.1816463470459 6.000001430511475 17.58333396911621 C 6.000001430511475 16.98502159118652 6.485023498535156 16.5 7.083335399627686 16.5 L 12.46647453308105 16.5 C 13.06478500366211 16.5 13.54980850219727 16.98502159118652 13.54980850219727 17.58333396911621 C 13.54980850219727 18.1816463470459 13.06478500366211 18.66666793823242 12.46647453308105 18.66666793823242 Z" fill="#ffffff" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
