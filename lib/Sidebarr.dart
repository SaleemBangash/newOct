// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, file_names
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:newoct/Home.dart';
import 'package:newoct/Location.dart';
import 'package:newoct/Location1.dart';
import 'package:newoct/Signin2.dart';
import './regiister_icon.dart';
import './Register1.dart';
import 'package:adobe_xd/page_link.dart';
import './customer_care.dart';
import './branch_icon.dart';
import './setting_icon.dart';
import './settings.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'Component18.dart';

class Sidebarr extends StatelessWidget {
  Sidebarr({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x002a2a2a),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, middle: 0.5016),
            Pin(size: 43.0, start: 51.0),
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
          // Pinned.fromPins(
          //   Pin(size: 36.7, middle: 0.6578),
          //   Pin(size: 41.9, middle: 0.4669),
          //   child:
          //       // Adobe XD layer: 'regiister_icon' (component)
          //       regiister_icon(),
          // ),
          // Pinned.fromPins(
          //   Pin(start: 14.0, end: 14.0),
          //   Pin(size: 74.0, middle: 0.1984),
          //   child: Container(
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(17.0),
          //       color: const Color(0xffe4e4e4),
          //     ),
          //   ),
          // ),
          // Pinned.fromPins(
          //   Pin(size: 31.6, middle: 0.6541),
          //   Pin(size: 30.8, middle: 0.3323),
          //   child:
          //       // Adobe XD layer: 'customer_care' (component)
          //       Component18(),
          // ),
          // Pinned.fromPins(
          //   Pin(size: 88.0, middle: 0.4088),
          //   Pin(size: 36.0, middle: 0.2124),
          //   child: PageLink(
          //     links: [
          //       PageLinkInfo(
          //         transition: LinkTransition.Fade,
          //         ease: Curves.easeOut,
          //         duration: 0.3,
          //         pageBuilder: () => Signin2(),
          //       ),
          //     ],
          //     child: Text(
          //       'Sign in',
          //       style: TextStyle(
          //         fontFamily: 'Poppins',
          //         fontSize: 26,
          //         color: const Color(0xff2a2a2a),
          //         fontWeight: FontWeight.w500,
          //       ),
          //       textAlign: TextAlign.left,
          //     ),
          //   ),
          // ),

          Container(),
          Pinned.fromPins(
            Pin(size: 358.0, middle: 0.4088),
            Pin(size: 66.0, middle: 0.2124),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Signin2(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17.0),
                        color: const Color(0xffe4e4e4),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 107.0, middle: 0.3959),
                    Pin(size: 36.0, middle: 0.4737),
                    child: Text(
                      'SignIn',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 26,
                        color: const Color(0xff2a2a2a),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 36.7, middle: 0.6578),
                    Pin(size: 41.9, middle: 0.4669),
                    child:
                        // Adobe XD layer: 'regiister_icon' (component)
                        Component18(),
                  ),
                ],
              ),
            ),
          ),

          Container(),
          Pinned.fromPins(
            Pin(start: 14.0, end: 14.0),
            Pin(size: 74.0, middle: 0.3204),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Register1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17.0),
                        color: const Color(0xffe4e4e4),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 107.0, middle: 0.3959),
                    Pin(size: 36.0, middle: 0.4737),
                    child: Text(
                      'Register',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 26,
                        color: const Color(0xff2a2a2a),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 36.7, middle: 0.6578),
                    Pin(size: 41.9, middle: 0.4669),
                    child:
                        // Adobe XD layer: 'regiister_icon' (component)
                        regiister_icon(),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
              Pin(start: 14.0, end: 14.0), Pin(size: 74.0, middle: 0.4425),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => customer_care(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17.0),
                          color: const Color(0xffe4e4e4),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 130.0, middle: 0.3852),
                      Pin(start: 7.0, end: 7.0),
                      child: Text(
                        'Customer\nCare',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 26,
                          color: const Color(0xff2a2a2a),
                          fontWeight: FontWeight.w500,
                          height: 0.9230769230769231,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 31.6, middle: 0.6541),
                      Pin(size: 30.8, middle: 0.5323),
                      child:
                          // Adobe XD layer: 'customer_care' (component)
                          customer_care(),
                    ),
                  ],
                ),
              )),
          Pinned.fromPins(
            Pin(start: 14.0, end: 14.0),
            Pin(size: 74.0, middle: 0.5634),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Location(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17.0),
                        color: const Color(0xffe4e4e4),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 123.0, middle: 0.3899),
                    Pin(size: 36.0, middle: 0.4737),
                    child: Text(
                      'Branches',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 26,
                        color: const Color(0xff2a2a2a),
                        fontWeight: FontWeight.w500,
                        height: 0.7692307692307693,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 31.2, middle: 0.6561),
                    Pin(size: 31.3, middle: 0.4917),
                    child:
                        // Adobe XD layer: 'branch_icon' (component)
                        branch_icon(),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 14.0),
            Pin(size: 74.0, middle: 0.6854),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => settings(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17.0),
                        color: const Color(0xffe4e4e4),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 106.0, middle: 0.3946),
                    Pin(size: 36.0, middle: 0.4737),
                    child: Text(
                      'Settings',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 26,
                        color: const Color(0xff2a2a2a),
                        fontWeight: FontWeight.w500,
                        height: 0.7692307692307693,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 33.0, middle: 0.6567),
                    Pin(size: 33.0, middle: 0.5122),
                    child:
                        // Adobe XD layer: 'setting_icon' (component)
                        setting_icon(),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, start: 28.0),
            Pin(size: 23.6, start: 23.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
              // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
              child: SvgPicture.string(
                _svg_g9xtvp,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          )
        ],
      ),
    );
  }
}

const String _svg_g9xtvp =
    '<svg viewBox="28.0 23.0 25.0 23.6" ><path transform="translate(-3340.12, -946.35)" d="M 3390.968505859375 978.8743286132812 L 3375.754638671875 978.8743286132812 L 3381.654541015625 973.23046875 C 3382.50048828125 972.32666015625 3382.50048828125 970.9208984375 3381.654541015625 970.0170288085938 C 3380.862060546875 969.1688232421875 3379.531982421875 969.1236572265625 3378.684326171875 969.9163818359375 C 3378.64990234375 969.9486083984375 3378.615966796875 969.982421875 3378.583740234375 970.0170288085938 L 3368.761474609375 979.54296875 C 3368.338623046875 979.962646484375 3368.106689453125 980.5394287109375 3368.121826171875 981.1355590820312 L 3368.121826171875 981.1637573242188 C 3368.106689453125 981.7598876953125 3368.338623046875 982.3358154296875 3368.761474609375 982.75634765625 L 3378.578125 992.2814331054688 C 3379.370849609375 993.12890625 3380.700927734375 993.1740112304688 3381.549072265625 992.38134765625 C 3381.583740234375 992.34912109375 3381.61669921875 992.3161010742188 3381.649169921875 992.2814331054688 C 3382.494873046875 991.3775634765625 3382.494873046875 989.9718627929688 3381.649169921875 989.0680541992188 L 3375.7490234375 983.4241943359375 L 3390.96142578125 983.4241943359375 C 3392.190673828125 983.39599609375 3393.163818359375 982.3777465820312 3393.136474609375 981.1492919921875 C 3393.177734375 979.9336547851562 3392.225341796875 978.9154052734375 3391.009765625 978.8751220703125 L 3390.968505859375 978.8743286132812 Z" fill="#040405" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
