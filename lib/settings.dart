import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:newoct/Home.dart';
import 'package:newoct/Sidebarr.dart';
import './logout_button.dart';
import './languages.dart';
import 'package:adobe_xd/page_link.dart';
import './languages_icon.dart';
import 'package:flutter_svg/flutter_svg.dart';

class settings extends StatelessWidget {
  settings({
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
          Pinned.fromPins(
            Pin(start: 37.0, end: 36.0),
            Pin(size: 45.0, middle: 0.5233),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
                // Adobe XD layer: 'logout_button' (component)
               child: logout_button(),
            )
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 36.0),
            Pin(size: 45.0, middle: 0.4336),
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
                  Pin(start: 49.0, end: 13.0),
                  Pin(size: 28.0, middle: 0.5294),
                  child: Text(
                    'Login to another account',
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
            Pin(size: 45.0, middle: 0.3439),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => languages(),
                ),
              ],
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
                    Pin(size: 112.0, middle: 0.5021),
                    Pin(size: 28.0, middle: 0.5294),
                    child: Text(
                      'Languages',
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
          ),
          Pinned.fromPins(
            Pin(size: 123.0, start: 41.0),
            Pin(size: 43.0, start: 121.0),
            child: Text(
              'Settings',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 30,
                color: const Color(0xff2a2a2a),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, middle: 0.6643),
            Pin(size: 13.0, middle: 0.3516),
            child:
                // Adobe XD layer: 'languages_icon' (component)
                languages_icon(),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, start: 28.0),
            Pin(size: 23.6, start: 23.0),
            child:PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Sidebarr(),
                ),
              ],
                // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
               child: SvgPicture.string(
              _svg_g9xtvp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
    ),
        ],
      ),
    );
  }
}

const String _svg_g9xtvp =
    '<svg viewBox="28.0 23.0 25.0 23.6" ><path transform="translate(-3340.12, -946.35)" d="M 3390.968505859375 978.8743286132812 L 3375.754638671875 978.8743286132812 L 3381.654541015625 973.23046875 C 3382.50048828125 972.32666015625 3382.50048828125 970.9208984375 3381.654541015625 970.0170288085938 C 3380.862060546875 969.1688232421875 3379.531982421875 969.1236572265625 3378.684326171875 969.9163818359375 C 3378.64990234375 969.9486083984375 3378.615966796875 969.982421875 3378.583740234375 970.0170288085938 L 3368.761474609375 979.54296875 C 3368.338623046875 979.962646484375 3368.106689453125 980.5394287109375 3368.121826171875 981.1355590820312 L 3368.121826171875 981.1637573242188 C 3368.106689453125 981.7598876953125 3368.338623046875 982.3358154296875 3368.761474609375 982.75634765625 L 3378.578125 992.2814331054688 C 3379.370849609375 993.12890625 3380.700927734375 993.1740112304688 3381.549072265625 992.38134765625 C 3381.583740234375 992.34912109375 3381.61669921875 992.3161010742188 3381.649169921875 992.2814331054688 C 3382.494873046875 991.3775634765625 3382.494873046875 989.9718627929688 3381.649169921875 989.0680541992188 L 3375.7490234375 983.4241943359375 L 3390.96142578125 983.4241943359375 C 3392.190673828125 983.39599609375 3393.163818359375 982.3777465820312 3393.136474609375 981.1492919921875 C 3393.177734375 979.9336547851562 3392.225341796875 978.9154052734375 3391.009765625 978.8751220703125 L 3390.968505859375 978.8743286132812 Z" fill="#040405" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
