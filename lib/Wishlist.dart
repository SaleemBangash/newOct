// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, file_names
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Home.dart';
import 'package:adobe_xd/page_link.dart';
import './Detail.dart';
import './Cart.dart';
import './Iconawesomeheart.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:favorite_button/favorite_button.dart';

class Wishlist extends StatelessWidget {
  Wishlist({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffdfdfd),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 107.0, middle: 0.5191),
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
            Pin(size: 210.0, start: 36.0),
            Pin(size: 36.0, start: 98.0),
            child: Text(
              'Your Favourites',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 26,
                color: const Color(0xff2a2a2a),
                fontWeight: FontWeight.w700,
                shadows: [
                  Shadow(
                    color: const Color(0x4d000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 196.0, middle: 0.5156),
            Pin(size: 233.0, middle: 0.4502),
            child:
                // Adobe XD layer: '25 oct logo' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/25 oct logo.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.58), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.1, start: 14.0),
            Pin(size: 29.3, start: 50.0),
            child:
                // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
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
          //1st container
          Pinned.fromPins(
            Pin(start: 36.0, end: 30.0),
            Pin(size: 106.0, middle: 0.2025),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.6,
                  pageBuilder: () => Detail(),
                ),
              ],
              child: SvgPicture.string(
                _svg_wodaxz,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          //2nd Container
          Pinned.fromPins(
            Pin(start: 37.0, end: 29.0),
            Pin(size: 106.0, middle: 0.3825),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.6,
                  pageBuilder: () => Detail(),
                ),
              ],
              child: SvgPicture.string(
                _svg_q2ayjb,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 30.0),
            Pin(size: 106.0, middle: 0.5625),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.6,
                  pageBuilder: () => Detail(),
                ),
              ],
              child: SvgPicture.string(
                _svg_eejrqh,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, start: 48.0),
            Pin(size: 90.0, middle: 0.2107),
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
            Pin(size: 90.0, start: 49.0),
            Pin(size: 90.0, middle: 0.3861),
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
            Pin(size: 90.0, start: 49.0),
            Pin(size: 90.0, middle: 0.5615),
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
          //Add to cart container
          Pinned.fromPins(
            Pin(size: 106.0, end: 36.0),
            Pin(size: 43.0, middle: 0.2627),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.6,
                  pageBuilder: () => Cart(),
                ),
              ],
              child: SvgPicture.string(
                _svg_jx53d2,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 106.0, end: 35.0),
            Pin(size: 43.0, middle: 0.4258),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.6,
                  pageBuilder: () => Cart(),
                ),
              ],
              child: SvgPicture.string(
                _svg_uzq31i,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 106.0, end: 35.0),
            Pin(size: 43.0, middle: 0.5889),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.6,
                  pageBuilder: () => Cart(),
                ),
              ],
              child: SvgPicture.string(
                _svg_vpazbu,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 106.0, middle: 0.5302),
            Pin(size: 43.0, middle: 0.2627),
            child: SvgPicture.string(
              _svg_o439,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 106.0, middle: 0.5334),
            Pin(size: 43.0, middle: 0.4258),
            child: SvgPicture.string(
              _svg_z2h,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 106.0, middle: 0.5334),
            Pin(size: 43.0, middle: 0.5889),
            child: SvgPicture.string(
              _svg_qorb2h,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, middle: 0.7255),
            Pin(size: 31.0, middle: 0.1922),
            child: Text(
              'Vanilla Flavour',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 22,
                color: const Color(0xff2a2a2a),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, middle: 0.7295),
            Pin(size: 31.0, middle: 0.3531),
            child: Text(
              'Vanilla Flavour',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 22,
                color: const Color(0xff2a2a2a),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, middle: 0.7295),
            Pin(size: 31.0, middle: 0.514),
            child: Text(
              'Vanilla Flavour',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 22,
                color: const Color(0xff2a2a2a),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, end: 43.0),
            Pin(size: 23.0, middle: 0.2691),
            child: Text(
              'Add to cart',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff2a2a2a),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, end: 42.0),
            Pin(size: 23.0, middle: 0.4286),
            child: Text(
              'Add to cart',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff2a2a2a),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, end: 42.0),
            Pin(size: 23.0, middle: 0.588),
            child: Text(
              'Add to cart',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff2a2a2a),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.546),
            Pin(size: 25.0, middle: 0.2675),
            child: Text(
              'Remove',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xff2a2a2a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.5489),
            Pin(size: 25.0, middle: 0.4273),
            child: Text(
              'Remove',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xff2a2a2a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.5489),
            Pin(size: 25.0, middle: 0.5871),
            child: Text(
              'Remove',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xff2a2a2a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.0, middle: 0.514),
            Pin(size: 25.0, middle: 0.2209),
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
            Pin(size: 74.0, middle: 0.5169),
            Pin(size: 25.0, middle: 0.3807),
            // child: FavoriteButton(
            //   isFavorite: true,
            //   // iconDisabledColor: Colors.white,
            //   valueChanged: (_isFavorite) {
            //     print('Is Favorite : $_isFavorite');
            //   },
            // ),

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
            Pin(size: 74.0, middle: 0.5169),
            Pin(size: 25.0, middle: 0.5405),
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
            Pin(size: 25.6, end: 50.2),
            Pin(size: 22.4, middle: 0.1949),
            child:
                // Adobe XD layer: 'Icon awesome-heart' (component)
                Iconawesomeheart(),
          ),
          Pinned.fromPins(
            Pin(size: 25.6, end: 49.2),
            Pin(size: 22.4, middle: 0.3442),
            child:
                // Adobe XD layer: 'Icon awesome-heart' (component)
                Iconawesomeheart(),
          ),
          Pinned.fromPins(
            Pin(size: 25.6, end: 49.2),
            Pin(size: 22.4, middle: 0.5036),
            child:
                // Adobe XD layer: 'Icon awesome-heart' (component)
                Iconawesomeheart(),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -7.0),
            Pin(size: 64.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                      ),
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0xffbaa378),
                          const Color(0xff948261)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 33.2, start: 35.0),
                  Pin(size: 36.9, middle: 0.5783),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeInOut,
                        duration: 1.0,
                        pageBuilder: () => Home(),
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
                                child: SvgPicture.string(
                                  _svg_ob0a0d,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 11.1, middle: 0.5),
                                Pin(size: 18.5, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_hcv6ir,
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
                ),
                Pinned.fromPins(
                  Pin(size: 36.5, middle: 0.4649),
                  Pin(size: 34.8, middle: 0.5579),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeInOut,
                        duration: 1.0,
                        pageBuilder: () => Cart(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Icon feather-shoppi…' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 3.3, middle: 0.35),
                                Pin(size: 3.3, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_u51o,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.3, end: 3.3),
                                Pin(size: 3.3, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_p2w3cf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 10.0),
                                child: SvgPicture.string(
                                  _svg_wn3ln7,
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
                ),
                Pinned.fromPins(
                  Pin(size: 32.8, end: 58.7),
                  Pin(size: 28.7, start: 23.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Icon awesome-heart' (shape)
                            SvgPicture.string(
                          _svg_czp7x7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 109.0, end: 18.0),
                  Pin(size: 28.0, end: 9.5),
                  child: Text(
                    '',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      color: const Color(0xff2a2a2a),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
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
const String _svg_wodaxz =
    '<svg viewBox="36.0 162.0 355.0 126.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="9"/></filter></defs><path transform="translate(36.0, 162.0)" d="M 10 0 L 345 0 C 350.5228576660156 0 355 4.477152347564697 355 10 L 355 116 C 355 121.5228500366211 350.5228576660156 126 345 126 L 10 126 C 4.477152347564697 126 0 121.5228500366211 0 116 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#eeeeee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_q2ayjb =
    '<svg viewBox="37.0 306.0 355.0 126.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="9"/></filter></defs><path transform="translate(37.0, 306.0)" d="M 10 0 L 345 0 C 350.5228576660156 0 355 4.477152347564697 355 10 L 355 116 C 355 121.5228500366211 350.5228576660156 126 345 126 L 10 126 C 4.477152347564697 126 0 121.5228500366211 0 116 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#eeeeee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_eejrqh =
    '<svg viewBox="37.0 450.0 355.0 126.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="9"/></filter></defs><path transform="translate(37.0, 450.0)" d="M 10 0 L 345 0 C 350.5228576660156 0 355 4.477152347564697 355 10 L 355 116 C 355 121.5228500366211 350.5228576660156 126 345 126 L 10 126 C 4.477152347564697 126 0 121.5228500366211 0 116 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#eeeeee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_jx53d2 =
    '<svg viewBox="279.0 232.0 106.0 43.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(279.0, 232.0)" d="M 6.627805709838867 0 L 99.41708374023438 0 C 103.077522277832 0 106.0448913574219 3.581721782684326 106.0448913574219 8 L 106.0448913574219 35 C 106.0448913574219 39.41827774047852 103.077522277832 43 99.41708374023438 43 L 6.627805709838867 43 C 2.967369556427002 43 0 39.41827774047852 0 35 L 0 8 C 0 3.581721782684326 2.967369556427002 0 6.627805709838867 0 Z" fill="#baa378" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_uzq31i =
    '<svg viewBox="280.0 376.0 106.0 43.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(280.0, 376.0)" d="M 6.627805709838867 0 L 99.41708374023438 0 C 103.077522277832 0 106.0448913574219 3.581721782684326 106.0448913574219 8 L 106.0448913574219 35 C 106.0448913574219 39.41827774047852 103.077522277832 43 99.41708374023438 43 L 6.627805709838867 43 C 2.967369556427002 43 0 39.41827774047852 0 35 L 0 8 C 0 3.581721782684326 2.967369556427002 0 6.627805709838867 0 Z" fill="#baa378" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_vpazbu =
    '<svg viewBox="280.0 520.0 106.0 43.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(280.0, 520.0)" d="M 6.627805709838867 0 L 99.41708374023438 0 C 103.077522277832 0 106.0448913574219 3.581721782684326 106.0448913574219 8 L 106.0448913574219 35 C 106.0448913574219 39.41827774047852 103.077522277832 43 99.41708374023438 43 L 6.627805709838867 43 C 2.967369556427002 43 0 39.41827774047852 0 35 L 0 8 C 0 3.581721782684326 2.967369556427002 0 6.627805709838867 0 Z" fill="#baa378" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_o439 =
    '<svg viewBox="167.0 232.0 106.0 43.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(167.0, 232.0)" d="M 6.627805709838867 0 L 99.41708374023438 0 C 103.077522277832 0 106.0448913574219 3.581721782684326 106.0448913574219 8 L 106.0448913574219 35 C 106.0448913574219 39.41827774047852 103.077522277832 43 99.41708374023438 43 L 6.627805709838867 43 C 2.967369556427002 43 0 39.41827774047852 0 35 L 0 8 C 0 3.581721782684326 2.967369556427002 0 6.627805709838867 0 Z" fill="#ffd700" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_z2h =
    '<svg viewBox="168.0 376.0 106.0 43.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(168.0, 376.0)" d="M 6.627805709838867 0 L 99.41708374023438 0 C 103.077522277832 0 106.0448913574219 3.581721782684326 106.0448913574219 8 L 106.0448913574219 35 C 106.0448913574219 39.41827774047852 103.077522277832 43 99.41708374023438 43 L 6.627805709838867 43 C 2.967369556427002 43 0 39.41827774047852 0 35 L 0 8 C 0 3.581721782684326 2.967369556427002 0 6.627805709838867 0 Z" fill="#ffd700" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_qorb2h =
    '<svg viewBox="168.0 520.0 106.0 43.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(168.0, 520.0)" d="M 6.627805709838867 0 L 99.41708374023438 0 C 103.077522277832 0 106.0448913574219 3.581721782684326 106.0448913574219 8 L 106.0448913574219 35 C 106.0448913574219 39.41827774047852 103.077522277832 43 99.41708374023438 43 L 6.627805709838867 43 C 2.967369556427002 43 0 39.41827774047852 0 35 L 0 8 C 0 3.581721782684326 2.967369556427002 0 6.627805709838867 0 Z" fill="#ffd700" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ob0a0d =
    '<svg viewBox="3.0 2.0 33.2 36.9" ><path transform="translate(0.0, 0.0)" d="M 3 14.92647266387939 L 19.6197509765625 1.999999642372131 L 36.23949813842773 14.92647266387939 L 36.23949813842773 35.23949813842773 C 36.23949813842773 36.21895599365234 35.85041427612305 37.15834045410156 35.15773773193359 37.85101318359375 C 34.46506500244141 38.5436897277832 33.52567672729492 38.93277740478516 32.54621887207031 38.93277740478516 L 6.693277359008789 38.93277740478516 C 5.713765621185303 38.93277740478516 4.774361133575439 38.5436897277832 4.081742286682129 37.85101318359375 C 3.389105319976807 37.15834045410156 3 36.21895599365234 3 35.23949813842773 L 3 14.92647266387939 Z" fill="none" stroke="#2a2a2a" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hcv6ir =
    '<svg viewBox="14.1 20.5 11.1 18.5" ><path transform="translate(5.08, 8.47)" d="M 9 30.46638870239258 L 9 12 L 20.079833984375 12 L 20.079833984375 30.46638870239258" fill="none" stroke="#2a2a2a" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_u51o =
    '<svg viewBox="13.1 33.0 3.3 3.3" ><path transform="translate(1.12, 3.03)" d="M 15.31882667541504 31.6594123840332 C 15.31882667541504 32.57588195800781 14.57588195800781 33.31882476806641 13.6594123840332 33.31882476806641 C 12.74294471740723 33.31882476806641 12 32.57588195800781 12 31.6594123840332 C 12 30.74294662475586 12.74294471740723 30 13.6594123840332 30 C 14.57588195800781 30 15.31882667541504 30.74294662475586 15.31882667541504 31.6594123840332 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_p2w3cf =
    '<svg viewBox="31.4 33.0 3.3 3.3" ><path transform="translate(2.87, 3.03)" d="M 31.81882858276367 31.6594123840332 C 31.81882858276367 32.57588195800781 31.07588195800781 33.31882476806641 30.15941619873047 33.31882476806641 C 29.24295043945312 33.31882476806641 28.50000381469727 32.57588195800781 28.50000381469727 31.6594123840332 C 28.50000381469727 30.74294662475586 29.24295043945312 30 30.15941619873047 30 C 31.07588195800781 30 31.81882858276367 30.74294662475586 31.81882858276367 31.6594123840332 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wn3ln7 =
    '<svg viewBox="1.5 1.5 36.5 24.9" ><path  d="M 1.5 1.5 L 8.13764762878418 1.5 L 12.58487224578857 23.71952819824219 C 12.8980655670166 25.29635238647461 14.29636383056641 26.42198181152344 15.90369701385498 26.39118003845215 L 32.03318023681641 26.39118003845215 C 33.64052200317383 26.42198181152344 35.03881454467773 25.29635238647461 35.35200881958008 23.71952819824219 L 38.00707244873047 9.797059059143066 L 9.797059059143066 9.797059059143066" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_czp7x7 =
    '<svg viewBox="272.5 854.5 32.8 28.7" ><path transform="translate(272.5, 852.25)" d="M 29.60227584838867 4.209194660186768 C 26.0932788848877 1.218863964080811 20.87460708618164 1.756739139556885 17.65375900268555 5.080039978027344 L 16.39231300354004 6.379905223846436 L 15.13086700439453 5.080039978027344 C 11.91642189025879 1.756739139556885 6.691347599029541 1.218863964080811 3.18235182762146 4.209194660186768 C -0.8389065861701965 7.641351222991943 -1.050214886665344 13.80130386352539 2.54842734336853 17.52160835266113 L 14.93876838684082 30.31535720825195 C 15.73917865753174 31.14138031005859 17.03904342651367 31.14138031005859 17.83945465087891 30.31535720825195 L 30.22979545593262 17.52161026000977 C 33.83484268188477 13.80130577087402 33.62353134155273 7.641353130340576 29.60227394104004 4.209196090698242 Z" fill="none" stroke="#000000" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
