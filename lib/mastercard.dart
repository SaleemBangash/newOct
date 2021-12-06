import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class mastercard extends StatelessWidget {
  mastercard({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.1, end: 0.1),
          Pin(start: 0.1, end: 0.1),
          child: SvgPicture.string(
            _svg_majmc,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: SvgPicture.string(
            _svg_u6nht6,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 4.5, end: 3.6),
          Pin(start: 0.4, end: 0.4),
          child: SvgPicture.string(
            _svg_c5euj,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 5.2, end: 4.2),
          Pin(start: 0.4, end: 0.4),
          child: SvgPicture.string(
            _svg_r461o1,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 5.9, end: 4.8),
          Pin(start: 0.4, end: 0.4),
          child: SvgPicture.string(
            _svg_lqm24c,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 6.7, end: 5.3),
          Pin(start: 0.4, end: 0.4),
          child: SvgPicture.string(
            _svg_lewr0p,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 7.4, end: 5.9),
          Pin(start: 0.4, end: 0.4),
          child: SvgPicture.string(
            _svg_vtb8jy,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 8.2, end: 6.5),
          Pin(start: 0.4, end: 0.4),
          child: SvgPicture.string(
            _svg_y3of9,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 48.2, start: 1.4),
          Pin(start: 2.1, end: 2.2),
          child: SvgPicture.string(
            _svg_ul3ucf,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 38.6, start: 11.9),
          Pin(size: 32.0, start: 3.1),
          child: SvgPicture.string(
            _svg_jlr9qc,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 38.1, start: 12.3),
          Pin(size: 31.4, start: 3.3),
          child: SvgPicture.string(
            _svg_g0y83h,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 37.6, middle: 0.2777),
          Pin(size: 30.9, start: 3.4),
          child: SvgPicture.string(
            _svg_e3why,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 37.1, middle: 0.2842),
          Pin(size: 30.3, start: 3.5),
          child: SvgPicture.string(
            _svg_p1gsl2,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 36.6, middle: 0.2908),
          Pin(size: 29.8, start: 3.7),
          child: SvgPicture.string(
            _svg_r57fk,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 36.1, middle: 0.297),
          Pin(size: 29.2, start: 3.8),
          child: SvgPicture.string(
            _svg_snr4lt,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 48.2, end: 1.4),
          Pin(start: 2.1, end: 2.2),
          child: SvgPicture.string(
            _svg_y8n,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 38.1, end: 11.4),
          Pin(size: 32.2, end: 3.5),
          child: SvgPicture.string(
            _svg_n82hf,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 37.7, end: 11.7),
          Pin(size: 31.6, end: 3.7),
          child: SvgPicture.string(
            _svg_jcz2ki,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 37.3, end: 12.0),
          Pin(size: 31.1, end: 3.9),
          child: SvgPicture.string(
            _svg_t6ifse,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 36.9, end: 12.3),
          Pin(size: 30.5, end: 4.1),
          child: SvgPicture.string(
            _svg_hc13dd,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 36.5, middle: 0.7309),
          Pin(size: 30.0, end: 4.3),
          child: SvgPicture.string(
            _svg_l3208x,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 36.1, middle: 0.7261),
          Pin(size: 29.4, end: 4.5),
          child: SvgPicture.string(
            _svg_dtrqqo,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 10.8, middle: 0.4449),
          Pin(size: 1.4, end: 8.5),
          child: SvgPicture.string(
            _svg_he75lg,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 13.0, middle: 0.459),
          Pin(size: 1.4, middle: 0.7777),
          child: SvgPicture.string(
            _svg_mqon,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 14.7, middle: 0.47),
          Pin(size: 1.4, middle: 0.7221),
          child: SvgPicture.string(
            _svg_n8f9ah,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 15.8, middle: 0.478),
          Pin(size: 1.4, middle: 0.6665),
          child: SvgPicture.string(
            _svg_kcmg53,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 16.6, middle: 0.4838),
          Pin(size: 1.4, middle: 0.611),
          child: SvgPicture.string(
            _svg_cxpdks,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 5.6, middle: 0.557),
          Pin(size: 1.4, middle: 0.6108),
          child: SvgPicture.string(
            _svg_idk,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 4.9, middle: 0.5611),
          Pin(size: 1.3, middle: 0.6103),
          child: SvgPicture.string(
            _svg_y2oqh,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 4.1, middle: 0.5653),
          Pin(size: 1.3, middle: 0.6099),
          child: SvgPicture.string(
            _svg_qtupl7,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 3.3, middle: 0.5693),
          Pin(size: 1.2, middle: 0.6093),
          child: SvgPicture.string(
            _svg_rpwara,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 2.6, middle: 0.5734),
          Pin(size: 1.2, middle: 0.6088),
          child: SvgPicture.string(
            _svg_mtz985,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 1.8, middle: 0.5773),
          Pin(size: 1.2, middle: 0.6083),
          child: SvgPicture.string(
            _svg_lkgq9r,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 17.1, middle: 0.4869),
          Pin(size: 1.4, middle: 0.5554),
          child: SvgPicture.string(
            _svg_rbfyil,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 9.6, middle: 0.5386),
          Pin(size: 1.4, middle: 0.5554),
          child: SvgPicture.string(
            _svg_owehi4,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 8.7, middle: 0.5422),
          Pin(size: 1.4, middle: 0.5557),
          child: SvgPicture.string(
            _svg_x225a4,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 7.9, middle: 0.5469),
          Pin(size: 1.4, middle: 0.5557),
          child: SvgPicture.string(
            _svg_sptx7,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 7.1, middle: 0.5516),
          Pin(size: 1.4, middle: 0.5557),
          child: SvgPicture.string(
            _svg_dyfjul,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 6.3, middle: 0.5562),
          Pin(size: 1.4, middle: 0.5557),
          child: SvgPicture.string(
            _svg_tzw88i,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 5.5, middle: 0.5606),
          Pin(size: 1.4, middle: 0.5554),
          child: SvgPicture.string(
            _svg_pwxrj,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 17.2, middle: 0.4876),
          Pin(size: 1.4, middle: 0.4999),
          child: SvgPicture.string(
            _svg_kdbr2i,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 12.6, middle: 0.5105),
          Pin(size: 1.4, middle: 0.5004),
          child: SvgPicture.string(
            _svg_yilf1,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 11.2, middle: 0.5114),
          Pin(size: 1.4, middle: 0.5001),
          child: SvgPicture.string(
            _svg_et7q8e,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 9.8, middle: 0.5119),
          Pin(size: 1.4, middle: 0.5),
          child: SvgPicture.string(
            _svg_jzeng,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 8.4, middle: 0.5127),
          Pin(size: 1.4, middle: 0.5),
          child: SvgPicture.string(
            _svg_ta6eqf,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 7.0, middle: 0.5133),
          Pin(size: 1.4, middle: 0.5),
          child: SvgPicture.string(
            _svg_g0nm6v,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 5.6, middle: 0.5137),
          Pin(size: 1.4, middle: 0.5),
          child: SvgPicture.string(
            _svg_lq6ea2,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 17.1, middle: 0.487),
          Pin(size: 1.4, middle: 0.4446),
          child: SvgPicture.string(
            _svg_pa5io6,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 10.9, middle: 0.4723),
          Pin(size: 1.4, middle: 0.4448),
          child: SvgPicture.string(
            _svg_l49ctb,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 9.7, middle: 0.472),
          Pin(size: 1.4, middle: 0.4448),
          child: SvgPicture.string(
            _svg_a6a4hr,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 8.7, middle: 0.4709),
          Pin(size: 1.4, middle: 0.4448),
          child: SvgPicture.string(
            _svg_bkbiwj,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 7.6, middle: 0.4699),
          Pin(size: 1.4, middle: 0.4448),
          child: SvgPicture.string(
            _svg_dkim4j,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 6.6, middle: 0.4688),
          Pin(size: 1.4, middle: 0.4448),
          child: SvgPicture.string(
            _svg_m2c763,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 5.6, middle: 0.4677),
          Pin(size: 1.4, middle: 0.4448),
          child: SvgPicture.string(
            _svg_edbz5,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 14.7, middle: 0.4987),
          Pin(size: 1.4, middle: 0.389),
          child: SvgPicture.string(
            _svg_ujci9l,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 5.1, middle: 0.4649),
          Pin(size: 1.4, middle: 0.3888),
          child: SvgPicture.string(
            _svg_ccs09h,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 4.9, middle: 0.4589),
          Pin(size: 1.4, middle: 0.3888),
          child: SvgPicture.string(
            _svg_pshu02,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 4.7, middle: 0.4526),
          Pin(size: 1.4, middle: 0.3888),
          child: SvgPicture.string(
            _svg_idcp3b,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 4.4, middle: 0.4466),
          Pin(size: 1.4, middle: 0.3888),
          child: SvgPicture.string(
            _svg_d88qk,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 4.2, middle: 0.4404),
          Pin(size: 1.4, middle: 0.3888),
          child: SvgPicture.string(
            _svg_hwz4x2,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 4.0, middle: 0.4342),
          Pin(size: 1.4, middle: 0.3888),
          child: SvgPicture.string(
            _svg_v60ap,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 13.2, middle: 0.4983),
          Pin(size: 1.4, middle: 0.3335),
          child: SvgPicture.string(
            _svg_vf8clo,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 11.0, middle: 0.4969),
          Pin(size: 1.4, middle: 0.2781),
          child: SvgPicture.string(
            _svg_zs5rp,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 13.1, middle: 0.4593),
          Pin(size: 1.4, middle: 0.2226),
          child: SvgPicture.string(
            _svg_cknra4,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 10.8, middle: 0.445),
          Pin(size: 1.4, start: 8.5),
          child: SvgPicture.string(
            _svg_gm2t7t,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 13.2, start: 3.7),
          Pin(size: 11.2, middle: 0.4725),
          child: SvgPicture.string(
            _svg_tq1bhe,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 8.0, middle: 0.3071),
          Pin(size: 8.7, middle: 0.5073),
          child: SvgPicture.string(
            _svg_wif2vw,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 5.0, middle: 0.3944),
          Pin(size: 10.6, middle: 0.4821),
          child: SvgPicture.string(
            _svg_i8fv2t,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 8.1, middle: 0.4663),
          Pin(size: 8.7, middle: 0.507),
          child: SvgPicture.string(
            _svg_dqlrau,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 6.8, middle: 0.5565),
          Pin(size: 8.5, middle: 0.5047),
          child: SvgPicture.string(
            _svg_gvjkfx,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 9.3, middle: 0.6561),
          Pin(size: 11.8, middle: 0.4727),
          child: SvgPicture.string(
            _svg_uga5,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 9.7, end: 4.0),
          Pin(size: 11.4, middle: 0.4749),
          child: SvgPicture.string(
            _svg_g6kg3r,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 3.9, end: 7.5),
          Pin(size: 5.0, middle: 0.5075),
          child: SvgPicture.string(
            _svg_c7113l,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 8.2, middle: 0.7543),
          Pin(size: 8.7, middle: 0.507),
          child: SvgPicture.string(
            _svg_j5pjlj,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 3.3, middle: 0.7363),
          Pin(size: 2.7, middle: 0.5354),
          child: SvgPicture.string(
            _svg_a0jc59,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 6.8, end: 12.4),
          Pin(size: 8.5, middle: 0.5047),
          child: SvgPicture.string(
            _svg_z5wa,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 8.2, middle: 0.2047),
          Pin(size: 8.7, middle: 0.507),
          child: SvgPicture.string(
            _svg_rtput,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 3.3, middle: 0.2203),
          Pin(size: 2.7, middle: 0.5354),
          child: SvgPicture.string(
            _svg_b67cbu,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 1.8, end: 3.3),
          Pin(size: 1.8, middle: 0.5715),
          child: SvgPicture.string(
            _svg_ecm3m0,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 1.8, end: 3.3),
          Pin(size: 1.8, middle: 0.7859),
          child: SvgPicture.string(
            _svg_chrnbf,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_majmc =
    '<svg viewBox="0.1 0.1 83.4 52.3" ><path transform="translate(-3056.63, -2293.07)" d="M 3138.10400390625 2345.427978515625 C 3139.197998046875 2345.427978515625 3140.0830078125 2344.54296875 3140.0830078125 2343.448974609375 L 3140.0830078125 2295.162109375 C 3140.0830078125 2294.068115234375 3139.197998046875 2293.169921875 3138.10400390625 2293.169921875 L 3058.721923828125 2293.169921875 C 3057.615966796875 2293.169921875 3056.73095703125 2294.068115234375 3056.73095703125 2295.162109375 L 3056.73095703125 2343.448974609375 C 3056.73095703125 2344.54296875 3057.615966796875 2345.427978515625 3058.721923828125 2345.427978515625 L 3138.10400390625 2345.427978515625 L 3138.10400390625 2345.427978515625 Z" fill="#f4f4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u6nht6 =
    '<svg viewBox="0.0 0.0 83.6 52.5" ><path transform="translate(-3056.63, -2293.07)" d="M 3138.10400390625 2345.427978515625 L 3138.10400390625 2345.532958984375 C 3139.2548828125 2345.532958984375 3140.18701171875 2344.60107421875 3140.18701171875 2343.448974609375 L 3140.18701171875 2295.162109375 C 3140.18701171875 2294.010986328125 3139.256103515625 2293.06591796875 3138.10400390625 2293.06591796875 L 3058.721923828125 2293.06591796875 C 3058.139892578125 2293.06591796875 3057.615966796875 2293.302001953125 3057.238037109375 2293.681884765625 C 3056.85888671875 2294.06201171875 3056.626953125 2294.5859375 3056.626953125 2295.162109375 L 3056.626953125 2343.448974609375 C 3056.6259765625 2344.02490234375 3056.860107421875 2344.5458984375 3057.238037109375 2344.923095703125 C 3057.615966796875 2345.300048828125 3058.14111328125 2345.532958984375 3058.721923828125 2345.532958984375 L 3138.10400390625 2345.532958984375 L 3138.10400390625 2345.427978515625 L 3138.10400390625 2345.323974609375 L 3058.721923828125 2345.323974609375 C 3057.673095703125 2345.323974609375 3056.8359375 2344.486083984375 3056.8349609375 2343.448974609375 L 3056.8349609375 2295.162109375 C 3056.8349609375 2294.64306640625 3057.044921875 2294.172119140625 3057.385009765625 2293.8291015625 C 3057.72705078125 2293.487060546875 3058.197021484375 2293.27490234375 3058.721923828125 2293.27490234375 L 3138.10400390625 2293.27490234375 C 3138.6220703125 2293.27490234375 3139.090087890625 2293.487060546875 3139.428955078125 2293.8291015625 C 3139.76904296875 2294.172119140625 3139.97802734375 2294.64306640625 3139.97802734375 2295.162109375 L 3139.97802734375 2343.448974609375 C 3139.97802734375 2344.486083984375 3139.139892578125 2345.323974609375 3138.10400390625 2345.323974609375 L 3138.10400390625 2345.427978515625 L 3138.10400390625 2345.427978515625 Z" fill="#161615" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c5euj =
    '<svg viewBox="4.5 0.4 75.5 51.6" ><path transform="translate(-3056.63, -2293.07)" d="M 3071.9951171875 2293.477783203125 L 3136.59228515625 2345.10888671875 L 3126.526611328125 2345.10888671875 L 3061.08154296875 2293.477783203125 L 3071.9951171875 2293.477783203125 L 3071.9951171875 2293.477783203125 Z" fill="#f4f4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r461o1 =
    '<svg viewBox="5.2 0.4 74.2 51.6" ><path transform="translate(-3056.63, -2293.07)" d="M 3127.2763671875 2345.096435546875 L 3061.81884765625 2293.465576171875 L 3071.417724609375 2293.465576171875 L 3136.0146484375 2345.096435546875 L 3127.2763671875 2345.096435546875 L 3127.2763671875 2345.096435546875 Z" fill="#f6f6f6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lqm24c =
    '<svg viewBox="5.9 0.4 72.9 51.6" ><path transform="translate(-3056.63, -2293.07)" d="M 3128.02587890625 2345.096435546875 L 3062.568603515625 2293.465576171875 L 3070.82763671875 2293.465576171875 L 3135.424560546875 2345.096435546875 L 3128.02587890625 2345.096435546875 L 3128.02587890625 2345.096435546875 Z" fill="#f8f8f8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lewr0p =
    '<svg viewBox="6.7 0.4 71.5 51.6" ><path transform="translate(-3056.63, -2293.07)" d="M 3128.77587890625 2345.096435546875 L 3063.318359375 2293.465576171875 L 3070.25 2293.465576171875 L 3134.84716796875 2345.096435546875 L 3128.77587890625 2345.096435546875 L 3128.77587890625 2345.096435546875 Z" fill="#f8f8f8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vtb8jy =
    '<svg viewBox="7.4 0.4 70.2 51.6" ><path transform="translate(-3056.63, -2293.07)" d="M 3129.525390625 2345.096435546875 L 3064.068115234375 2293.465576171875 L 3069.67236328125 2293.465576171875 L 3134.26953125 2345.096435546875 L 3129.525390625 2345.096435546875 L 3129.525390625 2345.096435546875 Z" fill="#fbfbfb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y3of9 =
    '<svg viewBox="8.2 0.4 68.9 51.6" ><path transform="translate(-3056.63, -2293.07)" d="M 3069.094482421875 2293.477783203125 L 3133.69189453125 2345.10888671875 L 3130.287353515625 2345.10888671875 L 3064.830078125 2293.477783203125 L 3069.094482421875 2293.477783203125 L 3069.094482421875 2293.477783203125 Z" fill="#fdfdfd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ul3ucf =
    '<svg viewBox="1.4 2.1 48.2 48.2" ><path transform="translate(-3056.63, -2293.07)" d="M 3058.033935546875 2319.287109375 C 3058.033935546875 2305.989990234375 3068.81298828125 2295.2109375 3082.110107421875 2295.2109375 C 3095.406982421875 2295.2109375 3106.18701171875 2305.989990234375 3106.18701171875 2319.287109375 C 3106.18701171875 2332.583984375 3095.406982421875 2343.363037109375 3082.110107421875 2343.363037109375 C 3068.81298828125 2343.363037109375 3058.033935546875 2332.583984375 3058.033935546875 2319.287109375 L 3058.033935546875 2319.287109375 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jlr9qc =
    '<svg viewBox="11.9 3.1 38.6 32.0" ><path transform="translate(-3056.63, -2293.07)" d="M 3075.301025390625 2296.2060546875 C 3072.94189453125 2297.01708984375 3070.422119140625 2297.950927734375 3068.492919921875 2299.426025390625 L 3105.387939453125 2328.173095703125 C 3106.284912109375 2325.998046875 3106.875 2323.68701171875 3107.10791015625 2321.302978515625 L 3075.301025390625 2296.2060546875 L 3075.301025390625 2296.2060546875 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g0y83h =
    '<svg viewBox="12.3 3.3 38.1 31.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3074.907958984375 2296.341064453125 L 3107.047119140625 2321.757080078125 C 3106.801025390625 2323.784912109375 3106.345947265625 2325.81298828125 3105.534912109375 2327.7548828125 L 3068.93505859375 2299.16796875 C 3070.570068359375 2297.9150390625 3072.928955078125 2297.030029296875 3074.907958984375 2296.341064453125 L 3074.907958984375 2296.341064453125 Z" fill="#b92135" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e3why =
    '<svg viewBox="12.8 3.4 37.6 30.9" ><path transform="translate(-3056.63, -2293.07)" d="M 3074.527099609375 2296.47705078125 L 3106.985107421875 2322.22509765625 C 3106.751953125 2323.884033203125 3106.419921875 2325.615966796875 3105.70703125 2327.3369140625 L 3069.389892578125 2298.909912109375 C 3070.72900390625 2297.889892578125 3072.94189453125 2297.053955078125 3074.527099609375 2296.47705078125 L 3074.527099609375 2296.47705078125 Z" fill="#be2639" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p1gsl2 =
    '<svg viewBox="13.2 3.5 37.1 30.3" ><path transform="translate(-3056.63, -2293.07)" d="M 3074.134033203125 2296.59912109375 L 3106.924072265625 2322.678955078125 C 3106.677978515625 2323.969970703125 3106.48095703125 2325.407958984375 3105.85498046875 2326.9189453125 L 3069.83203125 2298.652099609375 C 3070.876953125 2297.841064453125 3072.94189453125 2297.053955078125 3074.134033203125 2296.59912109375 L 3074.134033203125 2296.59912109375 Z" fill="#c2293d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r57fk =
    '<svg viewBox="13.7 3.7 36.6 29.8" ><path transform="translate(-3056.63, -2293.07)" d="M 3073.7529296875 2296.735107421875 L 3106.875 2323.134033203125 C 3106.616943359375 2324.068115234375 3106.554931640625 2325.222900390625 3106.013916015625 2326.5009765625 L 3070.287109375 2298.39404296875 C 3071.037109375 2297.81591796875 3072.94189453125 2297.0791015625 3073.7529296875 2296.735107421875 L 3073.7529296875 2296.735107421875 Z" fill="#c72f42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_snr4lt =
    '<svg viewBox="14.1 3.8 36.1 29.2" ><path transform="translate(-3056.63, -2293.07)" d="M 3073.35888671875 2296.8701171875 C 3072.94189453125 2297.091064453125 3071.18408203125 2297.779052734375 3070.72900390625 2298.135986328125 L 3106.174072265625 2326.083984375 C 3106.60400390625 2325.027099609375 3106.554931640625 2324.166015625 3106.801025390625 2323.60107421875 L 3073.35888671875 2296.8701171875 L 3073.35888671875 2296.8701171875 Z" fill="#ce3549" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y8n =
    '<svg viewBox="34.0 2.1 48.2 48.2" ><path transform="translate(-3056.63, -2293.07)" d="M 3090.626953125 2319.287109375 C 3090.626953125 2305.989990234375 3101.406005859375 2295.2109375 3114.702880859375 2295.2109375 C 3128.0009765625 2295.2109375 3138.780029296875 2305.989990234375 3138.780029296875 2319.287109375 C 3138.780029296875 2332.583984375 3128.0009765625 2343.363037109375 3114.702880859375 2343.363037109375 C 3101.406005859375 2343.363037109375 3090.626953125 2332.583984375 3090.626953125 2319.287109375 L 3090.626953125 2319.287109375 Z" fill="#ffab00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n82hf =
    '<svg viewBox="34.1 16.8 38.1 32.2" ><path transform="translate(-3056.63, -2293.07)" d="M 3090.75 2316.93994140625 C 3090.98291015625 2314.45703125 3091.610107421875 2312.072998046875 3092.544921875 2309.861083984375 L 3128.824951171875 2338.7919921875 C 3126.919921875 2340.179931640625 3124.805908203125 2341.285888671875 3122.531982421875 2342.06103515625 L 3090.75 2316.93994140625 L 3090.75 2316.93994140625 Z" fill="#ffab00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jcz2ki =
    '<svg viewBox="34.2 17.2 37.7 31.6" ><path transform="translate(-3056.63, -2293.07)" d="M 3092.39697265625 2310.217041015625 L 3128.492919921875 2339.02490234375 C 3126.784912109375 2340.26708984375 3124.966064453125 2341.1640625 3123.06103515625 2341.864013671875 L 3090.823974609375 2316.39892578125 C 3091.070068359375 2314.248046875 3091.623046875 2312.2080078125 3092.39697265625 2310.217041015625 L 3092.39697265625 2310.217041015625 Z" fill="#ffb000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t6ifse =
    '<svg viewBox="34.3 17.5 37.3 31.1" ><path transform="translate(-3056.63, -2293.07)" d="M 3092.2490234375 2310.572998046875 L 3128.173095703125 2339.24609375 C 3126.662109375 2340.340087890625 3125.14990234375 2341.041015625 3123.589111328125 2341.655029296875 L 3090.89697265625 2315.845947265625 C 3091.156005859375 2314.0390625 3091.623046875 2312.343017578125 3092.2490234375 2310.572998046875 L 3092.2490234375 2310.572998046875 Z" fill="#ffb500" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hc13dd =
    '<svg viewBox="34.3 17.9 36.9 30.5" ><path transform="translate(-3056.63, -2293.07)" d="M 3092.089111328125 2310.929931640625 L 3127.842041015625 2339.467041015625 C 3126.527099609375 2340.4140625 3125.322021484375 2340.91796875 3124.117919921875 2341.446044921875 L 3090.958984375 2315.29296875 C 3091.217041015625 2313.843017578125 3091.623046875 2312.47802734375 3092.089111328125 2310.929931640625 L 3092.089111328125 2310.929931640625 Z" fill="#ffb814" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l3208x =
    '<svg viewBox="34.4 18.2 36.5 30.0" ><path transform="translate(-3056.63, -2293.07)" d="M 3091.94189453125 2311.298095703125 L 3127.52197265625 2339.700927734375 C 3126.404052734375 2340.511962890625 3125.506103515625 2340.794921875 3124.64599609375 2341.261962890625 L 3091.032958984375 2314.763916015625 C 3091.302978515625 2313.64599609375 3091.635009765625 2312.6259765625 3091.94189453125 2311.298095703125 L 3091.94189453125 2311.298095703125 Z" fill="#ffbd1f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dtrqqo =
    '<svg viewBox="34.5 18.6 36.1 29.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3091.08203125 2314.2109375 C 3091.35205078125 2313.448974609375 3091.610107421875 2312.77294921875 3091.77001953125 2311.655029296875 L 3127.18994140625 2339.909912109375 C 3126.26806640625 2340.5859375 3125.666015625 2340.659912109375 3125.1630859375 2341.041015625 L 3091.08203125 2314.2109375 L 3091.08203125 2314.2109375 Z" fill="#ffc22c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_he75lg =
    '<svg viewBox="32.4 42.6 10.8 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3098.406982421875 2336.9970703125 L 3089.01708984375 2336.9970703125 L 3089.01708984375 2335.633056640625 L 3099.77099609375 2335.633056640625 C 3099.5009765625 2335.916015625 3098.591064453125 2336.85009765625 3098.406982421875 2336.9970703125 L 3098.406982421875 2336.9970703125 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mqon =
    '<svg viewBox="32.4 39.7 13.0 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3101 2334.1708984375 L 3089.0048828125 2334.1708984375 L 3089.0048828125 2332.805908203125 L 3102.02001953125 2332.805908203125 C 3102.02001953125 2332.805908203125 3101.23291015625 2333.998046875 3101 2334.1708984375 L 3101 2334.1708984375 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n8f9ah =
    '<svg viewBox="32.4 36.9 14.7 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3102.9169921875 2331.3310546875 L 3089.0048828125 2331.3310546875 L 3089.0048828125 2329.967041015625 L 3103.678955078125 2329.967041015625 C 3103.4208984375 2330.556884765625 3102.97900390625 2331.2451171875 3102.9169921875 2331.3310546875 L 3102.9169921875 2331.3310546875 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kcmg53 =
    '<svg viewBox="32.4 34.1 15.8 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3104.3310546875 2328.491943359375 L 3089.0048828125 2328.491943359375 L 3089.0048828125 2327.1279296875 L 3104.833984375 2327.1279296875 C 3104.833984375 2327.1279296875 3104.60107421875 2327.97607421875 3104.3310546875 2328.491943359375 L 3104.3310546875 2328.491943359375 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cxpdks =
    '<svg viewBox="32.4 31.2 16.6 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3105.31396484375 2325.653076171875 L 3089.0048828125 2325.653076171875 L 3089.0048828125 2324.2890625 L 3105.64599609375 2324.2890625 C 3105.547119140625 2324.85498046875 3105.35107421875 2325.56689453125 3105.31396484375 2325.653076171875 L 3105.31396484375 2325.653076171875 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_idk =
    '<svg viewBox="43.4 31.2 5.6 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3105.657958984375 2324.277099609375 L 3105.326171875 2325.64111328125 L 3101.774169921875 2325.64111328125 L 3100.04150390625 2324.277099609375 L 3105.657958984375 2324.277099609375 L 3105.657958984375 2324.277099609375 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y2oqh =
    '<svg viewBox="44.2 31.2 4.9 1.3" ><path transform="translate(-3056.63, -2293.07)" d="M 3105.326171875 2325.604248046875 L 3102.339599609375 2325.505859375 L 3100.790771484375 2324.277099609375 L 3105.6455078125 2324.277099609375 L 3105.48583984375 2324.96533203125 L 3105.326171875 2325.604248046875 L 3105.326171875 2325.604248046875 Z" fill="#b92135" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qtupl7 =
    '<svg viewBox="44.9 31.2 4.1 1.3" ><path transform="translate(-3056.63, -2293.07)" d="M 3105.338623046875 2325.5673828125 L 3102.917236328125 2325.358642578125 L 3101.552978515625 2324.2890625 L 3105.63330078125 2324.277099609375 L 3105.48583984375 2324.952880859375 L 3105.338623046875 2325.5673828125 L 3105.338623046875 2325.5673828125 Z" fill="#be2639" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rpwara =
    '<svg viewBox="45.7 31.2 3.3 1.2" ><path transform="translate(-3056.63, -2293.07)" d="M 3105.3505859375 2325.51806640625 L 3103.482666015625 2325.198486328125 L 3102.302734375 2324.277099609375 L 3105.63330078125 2324.277099609375 L 3105.498291015625 2324.916015625 L 3105.3505859375 2325.51806640625 L 3105.3505859375 2325.51806640625 Z" fill="#c2293d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mtz985 =
    '<svg viewBox="46.4 31.2 2.6 1.2" ><path transform="translate(-3056.63, -2293.07)" d="M 3105.375244140625 2325.481201171875 L 3104.072509765625 2325.063720703125 L 3103.064697265625 2324.277099609375 L 3105.63330078125 2324.277099609375 L 3105.510498046875 2324.90380859375 L 3105.375244140625 2325.481201171875 L 3105.375244140625 2325.481201171875 Z" fill="#c72f42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lkgq9r =
    '<svg viewBox="47.2 31.2 1.8 1.2" ><path transform="translate(-3056.63, -2293.07)" d="M 3105.63330078125 2324.277099609375 L 3105.534912109375 2324.866943359375 L 3105.399658203125 2325.43212890625 L 3104.650390625 2324.90380859375 L 3103.82666015625 2324.277099609375 L 3105.63330078125 2324.277099609375 L 3105.63330078125 2324.277099609375 Z" fill="#ce3549" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rbfyil =
    '<svg viewBox="32.4 28.4 17.1 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3105.904052734375 2322.81494140625 L 3089.0048828125 2322.81494140625 L 3089.0048828125 2321.449951171875 L 3106.06298828125 2321.449951171875 C 3106.051025390625 2321.97900390625 3105.904052734375 2322.81494140625 3105.904052734375 2322.81494140625 L 3105.904052734375 2322.81494140625 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_owehi4 =
    '<svg viewBox="39.8 28.4 9.6 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3106.07568359375 2321.4501953125 L 3105.916015625 2322.814453125 L 3098.1484375 2322.814453125 L 3096.4404296875 2321.4501953125 L 3106.07568359375 2321.4501953125 L 3106.07568359375 2321.4501953125 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x225a4 =
    '<svg viewBox="40.6 28.4 8.7 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3098.9228515625 2322.826904296875 L 3097.226806640625 2321.46240234375 L 3105.669921875 2321.46240234375 L 3105.90380859375 2322.826904296875 L 3098.9228515625 2322.826904296875 L 3098.9228515625 2322.826904296875 Z" fill="#b92135" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sptx7 =
    '<svg viewBox="41.4 28.4 7.9 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3099.709716796875 2322.826904296875 L 3098.01318359375 2321.474853515625 L 3105.27685546875 2321.46240234375 L 3105.90380859375 2322.826904296875 L 3099.709716796875 2322.826904296875 L 3099.709716796875 2322.826904296875 Z" fill="#be2639" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dyfjul =
    '<svg viewBox="42.2 28.4 7.1 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3100.49609375 2322.826904296875 L 3098.800048828125 2321.474853515625 L 3104.883544921875 2321.46240234375 L 3105.90380859375 2322.826904296875 L 3100.49609375 2322.826904296875 L 3100.49609375 2322.826904296875 Z" fill="#c2293d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tzw88i =
    '<svg viewBox="43.0 28.4 6.3 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3101.28271484375 2322.826904296875 L 3099.586669921875 2321.474853515625 L 3104.490478515625 2321.46240234375 L 3105.90380859375 2322.826904296875 L 3101.28271484375 2322.826904296875 L 3101.28271484375 2322.826904296875 Z" fill="#c72f42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pwxrj =
    '<svg viewBox="43.7 28.4 5.5 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3104.09716796875 2321.4501953125 L 3105.90380859375 2322.80224609375 L 3102.08154296875 2322.814453125 L 3100.373046875 2321.4501953125 L 3104.09716796875 2321.4501953125 L 3104.09716796875 2321.4501953125 Z" fill="#ce3549" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kdbr2i =
    '<svg viewBox="32.4 25.5 17.2 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3106.136962890625 2319.97509765625 L 3088.991943359375 2319.97509765625 L 3089.0048828125 2318.611083984375 L 3106.14990234375 2318.611083984375 C 3106.174072265625 2319.261962890625 3106.198974609375 2319.52099609375 3106.136962890625 2319.97509765625 L 3106.136962890625 2319.97509765625 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yilf1 =
    '<svg viewBox="36.2 25.6 12.6 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3103.728271484375 2318.6357421875 L 3105.448974609375 2320 L 3094.535400390625 2320 L 3092.8515625 2318.6357421875 L 3103.728271484375 2318.6357421875 L 3103.728271484375 2318.6357421875 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_et7q8e =
    '<svg viewBox="37.0 25.6 11.2 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3095.32177734375 2319.98779296875 L 3093.63818359375 2318.6357421875 L 3103.101806640625 2318.623291015625 L 3104.822265625 2319.98779296875 L 3095.32177734375 2319.98779296875 L 3095.32177734375 2319.98779296875 Z" fill="#b92135" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jzeng =
    '<svg viewBox="37.8 25.6 9.8 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3096.09619140625 2319.975341796875 L 3094.400146484375 2318.623291015625 L 3102.46240234375 2318.623291015625 L 3104.1708984375 2319.975341796875 L 3096.09619140625 2319.975341796875 L 3096.09619140625 2319.975341796875 Z" fill="#be2639" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ta6eqf =
    '<svg viewBox="38.5 25.6 8.4 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3096.8828125 2319.975341796875 L 3095.17431640625 2318.623291015625 L 3101.835693359375 2318.623291015625 L 3103.544189453125 2319.975341796875 L 3096.8828125 2319.975341796875 L 3096.8828125 2319.975341796875 Z" fill="#c2293d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g0nm6v =
    '<svg viewBox="39.3 25.6 7.0 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3097.6572265625 2319.975341796875 L 3095.94873046875 2318.623291015625 L 3101.196533203125 2318.623291015625 L 3102.905029296875 2319.975341796875 L 3097.6572265625 2319.975341796875 L 3097.6572265625 2319.975341796875 Z" fill="#c72f42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lq6ea2 =
    '<svg viewBox="40.1 25.6 5.6 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3100.5576171875 2318.623291015625 L 3102.253662109375 2319.963134765625 L 3098.431396484375 2319.975341796875 L 3096.6982421875 2318.623291015625 L 3100.5576171875 2318.623291015625 L 3100.5576171875 2318.623291015625 Z" fill="#ce3549" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pa5io6 =
    '<svg viewBox="32.4 22.7 17.1 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3106.075927734375 2317.14892578125 L 3089.0048828125 2317.14892578125 L 3089.0048828125 2315.784912109375 L 3105.952880859375 2315.784912109375 C 3106.075927734375 2316.43603515625 3106.075927734375 2317.14892578125 3106.075927734375 2317.14892578125 L 3106.075927734375 2317.14892578125 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l49ctb =
    '<svg viewBox="34.3 22.7 10.9 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3100.12744140625 2315.796630859375 L 3101.84814453125 2317.160888671875 L 3090.934326171875 2317.160888671875 L 3091.069580078125 2315.796630859375 L 3100.12744140625 2315.796630859375 L 3100.12744140625 2315.796630859375 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a6a4hr =
    '<svg viewBox="34.8 22.7 9.7 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3099.48828125 2315.796630859375 L 3101.208984375 2317.160888671875 L 3091.720947265625 2317.160888671875 L 3091.47509765625 2315.796630859375 L 3099.48828125 2315.796630859375 L 3099.48828125 2315.796630859375 Z" fill="#b92135" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bkbiwj =
    '<svg viewBox="35.3 22.7 8.7 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3098.84912109375 2315.796630859375 L 3100.56982421875 2317.160888671875 L 3092.4951171875 2317.160888671875 L 3091.880615234375 2315.796630859375 L 3098.84912109375 2315.796630859375 L 3098.84912109375 2315.796630859375 Z" fill="#be2639" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dkim4j =
    '<svg viewBox="35.7 22.7 7.6 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3098.222412109375 2315.796630859375 L 3099.943115234375 2317.160888671875 L 3093.2939453125 2317.160888671875 L 3092.298828125 2315.796630859375 L 3098.222412109375 2315.796630859375 L 3098.222412109375 2315.796630859375 Z" fill="#c2293d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m2c763 =
    '<svg viewBox="36.1 22.7 6.6 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3097.5830078125 2315.796630859375 L 3099.303955078125 2317.160888671875 L 3094.080810546875 2317.160888671875 L 3092.703857421875 2315.796630859375 L 3097.5830078125 2315.796630859375 L 3097.5830078125 2315.796630859375 Z" fill="#c72f42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_edbz5 =
    '<svg viewBox="36.5 22.7 5.6 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3096.944091796875 2315.796630859375 L 3098.664794921875 2317.160888671875 L 3094.85498046875 2317.160888671875 L 3093.109619140625 2315.796630859375 L 3096.944091796875 2315.796630859375 L 3096.944091796875 2315.796630859375 Z" fill="#ce3549" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ujci9l =
    '<svg viewBox="34.3 19.9 14.7 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3105.657958984375 2314.31005859375 L 3090.970947265625 2314.31005859375 L 3091.40087890625 2312.945068359375 L 3105.325927734375 2312.945068359375 C 3105.498046875 2313.448974609375 3105.657958984375 2314.31005859375 3105.657958984375 2314.31005859375 L 3105.657958984375 2314.31005859375 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ccs09h =
    '<svg viewBox="36.5 19.9 5.1 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3096.46484375 2312.93310546875 L 3098.185791015625 2314.29736328125 L 3093.1220703125 2314.29736328125 L 3093.24462890625 2312.93310546875 L 3096.46484375 2312.93310546875 L 3096.46484375 2312.93310546875 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pshu02 =
    '<svg viewBox="36.1 19.9 4.9 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3095.875244140625 2312.93310546875 L 3097.595703125 2314.29736328125 L 3092.740966796875 2314.29736328125 L 3092.86376953125 2312.93310546875 L 3095.875244140625 2312.93310546875 L 3095.875244140625 2312.93310546875 Z" fill="#b92135" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_idcp3b =
    '<svg viewBox="35.7 19.9 4.7 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3095.272705078125 2312.93310546875 L 3096.993408203125 2314.29736328125 L 3092.33544921875 2314.29736328125 L 3092.470703125 2312.93310546875 L 3095.272705078125 2312.93310546875 L 3095.272705078125 2312.93310546875 Z" fill="#be2639" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d88qk =
    '<svg viewBox="35.3 19.9 4.4 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3094.682861328125 2312.93310546875 L 3096.403564453125 2314.29736328125 L 3091.954345703125 2314.29736328125 L 3092.077392578125 2312.93310546875 L 3094.682861328125 2312.93310546875 L 3094.682861328125 2312.93310546875 Z" fill="#c2293d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hwz4x2 =
    '<svg viewBox="34.9 19.9 4.2 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3094.080810546875 2312.93310546875 L 3095.80126953125 2314.29736328125 L 3091.56103515625 2314.29736328125 L 3091.683837890625 2312.93310546875 L 3094.080810546875 2312.93310546875 L 3094.080810546875 2312.93310546875 Z" fill="#c72f42" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v60ap =
    '<svg viewBox="34.5 19.9 4.0 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3093.478271484375 2312.93310546875 L 3095.198974609375 2314.29736328125 L 3091.155517578125 2314.29736328125 L 3091.290771484375 2312.93310546875 L 3093.478271484375 2312.93310546875 L 3093.478271484375 2312.93310546875 Z" fill="#ce3549" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vf8clo =
    '<svg viewBox="35.1 17.0 13.2 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3104.884033203125 2311.470947265625 L 3091.696044921875 2311.470947265625 L 3092.3349609375 2310.10595703125 L 3104.3798828125 2310.10595703125 C 3104.64990234375 2310.758056640625 3104.884033203125 2311.470947265625 3104.884033203125 2311.470947265625 L 3104.884033203125 2311.470947265625 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zs5rp =
    '<svg viewBox="36.1 14.2 11.0 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3103.678955078125 2308.64404296875 L 3092.678955078125 2308.64404296875 L 3092.716064453125 2307.280029296875 L 3102.967041015625 2307.280029296875 C 3102.967041015625 2307.280029296875 3103.4951171875 2308.22607421875 3103.678955078125 2308.64404296875 L 3103.678955078125 2308.64404296875 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cknra4 =
    '<svg viewBox="32.4 11.4 13.1 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3102.069091796875 2305.804931640625 L 3089.0048828125 2305.804931640625 L 3089.0048828125 2304.44091796875 L 3101.049072265625 2304.44091796875 C 3101.049072265625 2304.44091796875 3101.8359375 2305.485107421875 3102.069091796875 2305.804931640625 L 3102.069091796875 2305.804931640625 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gm2t7t =
    '<svg viewBox="32.4 8.5 10.8 1.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3099.80810546875 2302.966064453125 L 3089.0048828125 2302.966064453125 L 3089.0048828125 2301.60205078125 L 3098.406982421875 2301.60205078125 C 3098.406982421875 2301.60205078125 3099.427001953125 2302.486083984375 3099.80810546875 2302.966064453125 L 3099.80810546875 2302.966064453125 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tq1bhe =
    '<svg viewBox="3.7 19.5 13.2 11.2" ><path transform="translate(-3056.63, -2293.07)" d="M 3071.12255859375 2323.748291015625 L 3068.947265625 2323.748291015625 L 3070.938232421875 2314.420166015625 L 3070.901611328125 2314.420166015625 L 3066.833251953125 2323.748291015625 L 3064.54736328125 2323.748291015625 L 3064.498291015625 2314.420166015625 L 3064.461181640625 2314.420166015625 L 3062.482666015625 2323.748291015625 L 3060.294921875 2323.748291015625 L 3062.67919921875 2312.576904296875 L 3066.083740234375 2312.576904296875 L 3066.231201171875 2321.388916015625 L 3066.267822265625 2321.388916015625 L 3070.127197265625 2312.576904296875 L 3073.49462890625 2312.576904296875 L 3071.12255859375 2323.748291015625 L 3071.12255859375 2323.748291015625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wif2vw =
    '<svg viewBox="23.2 22.2 8.0 8.7" ><path transform="translate(-3056.63, -2293.07)" d="M 3087.51806640625 2317.112060546875 C 3086.85400390625 2317.074951171875 3085.80908203125 2316.7919921875 3084.592041015625 2316.927001953125 C 3083.4130859375 2317.050048828125 3083.155029296875 2317.35791015625 3083.0810546875 2317.714111328125 C 3082.81103515625 2319.029052734375 3088.180908203125 2318.0830078125 3087.530029296875 2321.131103515625 C 3087.02587890625 2323.5390625 3084.60498046875 2323.969970703125 3083.31396484375 2323.969970703125 C 3081.422119140625 2323.969970703125 3080.91796875 2323.884033203125 3079.8359375 2323.56396484375 L 3080.156005859375 2321.9541015625 C 3080.819091796875 2322.089111328125 3082.23291015625 2322.4208984375 3083.486083984375 2322.3720703125 C 3084.60498046875 2322.3349609375 3085.218994140625 2321.781982421875 3085.29296875 2321.47509765625 C 3085.587890625 2320.0859375 3080.22998046875 2321.131103515625 3080.881103515625 2318.032958984375 C 3081.138916015625 2316.8291015625 3082.23291015625 2315.26806640625 3084.81396484375 2315.26806640625 C 3086.43603515625 2315.26806640625 3087.5048828125 2315.612060546875 3087.81298828125 2315.660888671875 L 3087.51806640625 2317.112060546875 L 3087.51806640625 2317.112060546875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i8fv2t =
    '<svg viewBox="31.0 20.2 5.0 10.6" ><path transform="translate(-3056.63, -2293.07)" d="M 3088.7470703125 2317.0380859375 L 3089.5458984375 2313.2529296875 L 3091.720947265625 2313.2529296875 L 3091.25390625 2315.489013671875 L 3092.60595703125 2315.489013671875 L 3092.27392578125 2317.0380859375 L 3090.922119140625 2317.0380859375 L 3089.962890625 2321.52392578125 C 3089.864990234375 2322.01611328125 3089.841064453125 2322.199951171875 3090.72509765625 2322.199951171875 C 3090.861083984375 2322.199951171875 3091.02099609375 2322.18798828125 3091.179931640625 2322.1630859375 L 3090.873046875 2323.6259765625 C 3090.529052734375 2323.637939453125 3090.135009765625 2323.846923828125 3089.791015625 2323.846923828125 L 3089.52099609375 2323.846923828125 C 3087.639892578125 2323.846923828125 3087.4560546875 2323.134033203125 3087.68994140625 2322.052001953125 L 3088.7470703125 2317.0380859375 L 3088.7470703125 2317.0380859375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dqlrau =
    '<svg viewBox="35.2 22.2 8.1 8.7" ><path transform="translate(-3056.63, -2293.07)" d="M 3093.9951171875 2320.159912109375 C 3093.93310546875 2320.77392578125 3093.81005859375 2322.408935546875 3095.554931640625 2322.408935546875 C 3096.156982421875 2322.408935546875 3097.7060546875 2322.507080078125 3099.35302734375 2321.4619140625 L 3099.009033203125 2323.010986328125 C 3097.656982421875 2323.95703125 3096.169921875 2323.95703125 3095.137939453125 2323.95703125 C 3092.81494140625 2323.95703125 3091.25390625 2322.839111328125 3091.97900390625 2319.447021484375 C 3092.199951171875 2318.450927734375 3093.219970703125 2315.256103515625 3096.833984375 2315.256103515625 C 3098.468017578125 2315.256103515625 3100.55810546875 2316.0419921875 3099.74609375 2319.81591796875 L 3099.673095703125 2320.197021484375 L 3093.8720703125 2320.197021484375 L 3094.22802734375 2318.794921875 L 3097.73095703125 2318.794921875 C 3097.89111328125 2317.4560546875 3097.115966796875 2317.050048828125 3096.416015625 2317.050048828125 C 3095.39599609375 2317.050048828125 3094.70703125 2317.701904296875 3094.35107421875 2318.794921875 L 3093.9951171875 2320.159912109375 L 3093.9951171875 2320.159912109375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gvjkfx =
    '<svg viewBox="42.7 22.2 6.8 8.5" ><path transform="translate(-3056.63, -2293.07)" d="M 3101.111083984375 2315.47705078125 L 3103.18798828125 2315.47705078125 L 3102.8798828125 2316.903076171875 L 3102.9169921875 2316.903076171875 C 3103.5439453125 2316.06689453125 3104.219970703125 2315.26806640625 3105.534912109375 2315.26806640625 C 3105.681884765625 2315.26806640625 3106.001953125 2315.330078125 3106.136962890625 2315.342041015625 L 3105.339111328125 2317.492919921875 C 3105.166015625 2317.468017578125 3105.068115234375 2317.468017578125 3104.87109375 2317.468017578125 C 3103.175048828125 2317.468017578125 3102.635009765625 2318.52490234375 3102.43798828125 2319.43505859375 L 3101.528076171875 2323.748046875 L 3099.35302734375 2323.748046875 L 3101.111083984375 2315.47705078125 L 3101.111083984375 2315.47705078125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uga5 =
    '<svg viewBox="48.7 19.2 9.3 11.8" ><path transform="translate(-3056.63, -2293.07)" d="M 3114.2490234375 2314.739990234375 C 3113.757080078125 2314.383056640625 3112.6630859375 2314.14990234375 3111.532958984375 2314.322021484375 C 3110.426025390625 2314.493896484375 3108.60693359375 2315.05908203125 3107.931884765625 2318.218017578125 C 3107.5869140625 2319.827880859375 3107.77197265625 2321.757080078125 3109.56591796875 2322.1259765625 C 3110.08203125 2322.22509765625 3112.343994140625 2322.4208984375 3113.19189453125 2321.52392578125 L 3112.60205078125 2323.552001953125 C 3112.343994140625 2323.637939453125 3112.110107421875 2324.202880859375 3109.4189453125 2324.055908203125 C 3106.444091796875 2323.884033203125 3104.736083984375 2322.0400390625 3105.56005859375 2318.180908203125 C 3106.383056640625 2314.284912109375 3109.06201171875 2312.26904296875 3111.949951171875 2312.2939453125 C 3113.425048828125 2312.319091796875 3114.5439453125 2313.116943359375 3114.64208984375 2313.339111328125 L 3114.2490234375 2314.739990234375 L 3114.2490234375 2314.739990234375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g6kg3r =
    '<svg viewBox="69.9 19.5 9.7 11.4" ><path transform="translate(-3056.63, -2293.07)" d="M 3133.864013671875 2323.748046875 L 3131.738037109375 2323.748046875 L 3131.958984375 2322.716064453125 L 3131.93408203125 2322.716064453125 C 3131.197021484375 2323.64990234375 3130.1640625 2323.95703125 3129.26708984375 2323.95703125 C 3126.80908203125 2323.95703125 3126.243896484375 2321.7939453125 3126.722900390625 2319.52099609375 C 3127.337890625 2316.656982421875 3129.2548828125 2315.256103515625 3131.073974609375 2315.256103515625 C 3132.47509765625 2315.256103515625 3132.967041015625 2316.01806640625 3133.18798828125 2316.5458984375 L 3133.22509765625 2316.5458984375 L 3134.06005859375 2312.576904296875 L 3136.236083984375 2312.576904296875 L 3133.864013671875 2323.748046875 L 3133.864013671875 2323.748046875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c7113l =
    '<svg viewBox="72.2 24.1 3.9 5.0" ><path transform="translate(-3056.63, -2293.07)" d="M 3130.177001953125 2322.175048828125 C 3131.552978515625 2322.175048828125 3132.340087890625 2321.031982421875 3132.610107421875 2319.802978515625 C 3132.89306640625 2318.47607421875 3132.794921875 2317.135986328125 3131.30810546875 2317.135986328125 C 3129.930908203125 2317.135986328125 3129.2060546875 2318.364990234375 3128.923095703125 2319.679931640625 C 3128.714111328125 2320.65087890625 3128.7880859375 2322.175048828125 3130.177001953125 2322.175048828125 L 3130.177001953125 2322.175048828125 Z" fill="#ffab00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j5pjlj =
    '<svg viewBox="56.8 22.2 8.2 8.7" ><path transform="translate(-3056.63, -2293.07)" d="M 3120.738037109375 2321.990966796875 C 3120.738037109375 2321.990966796875 3120.529052734375 2322.8759765625 3120.47998046875 2323.318115234375 L 3120.368896484375 2323.748046875 L 3118.43994140625 2323.748046875 C 3118.403076171875 2323.35498046875 3118.39111328125 2323.23193359375 3118.43994140625 2322.764892578125 C 3117.8369140625 2323.281982421875 3116.989013671875 2323.95703125 3115.514892578125 2323.95703125 C 3114.27294921875 2323.95703125 3113.14306640625 2323.257080078125 3113.510986328125 2321.56103515625 C 3113.85595703125 2319.93896484375 3115.048095703125 2319.114990234375 3116.486083984375 2318.91796875 L 3118.5009765625 2318.623046875 C 3118.85791015625 2318.573974609375 3119.300048828125 2318.43896484375 3119.410888671875 2317.971923828125 C 3119.594970703125 2317.050048828125 3118.735107421875 2316.8779296875 3118.181884765625 2316.865966796875 C 3117.0390625 2316.81689453125 3115.20703125 2317.14892578125 3114.85107421875 2317.406982421875 L 3115.343017578125 2315.797119140625 C 3116.239990234375 2315.366943359375 3117.321044921875 2315.218994140625 3118.80810546875 2315.256103515625 C 3119.97607421875 2315.29296875 3122.028076171875 2315.612060546875 3121.635009765625 2317.615966796875 L 3120.738037109375 2321.990966796875 L 3120.738037109375 2321.990966796875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a0jc59 =
    '<svg viewBox="59.1 26.7 3.3 2.7" ><path transform="translate(-3056.63, -2293.07)" d="M 3119.030029296875 2319.717041015625 C 3118.783935546875 2319.876953125 3118.39111328125 2320.02490234375 3117.4560546875 2320.159912109375 C 3116.62109375 2320.306884765625 3115.907958984375 2320.50390625 3115.72412109375 2321.4130859375 C 3115.551025390625 2322.175048828125 3116.092041015625 2322.408935546875 3116.52294921875 2322.408935546875 C 3117.48095703125 2322.408935546875 3118.59912109375 2321.781982421875 3118.80810546875 2320.77392578125 L 3119.030029296875 2319.717041015625 L 3119.030029296875 2319.717041015625 Z" fill="#ffab00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z5wa =
    '<svg viewBox="64.4 22.2 6.8 8.5" ><path transform="translate(-3056.63, -2293.07)" d="M 3122.75390625 2315.47705078125 L 3124.8310546875 2315.47705078125 L 3124.52294921875 2316.903076171875 L 3124.56005859375 2316.903076171875 C 3125.18701171875 2316.06689453125 3125.863037109375 2315.26806640625 3127.177978515625 2315.26806640625 C 3127.324951171875 2315.26806640625 3127.64501953125 2315.330078125 3127.780029296875 2315.342041015625 L 3126.98095703125 2317.492919921875 C 3126.80908203125 2317.468017578125 3126.7109375 2317.468017578125 3126.513916015625 2317.468017578125 C 3124.818115234375 2317.468017578125 3124.277099609375 2318.52490234375 3124.0810546875 2319.43505859375 L 3123.1708984375 2323.748046875 L 3120.99609375 2323.748046875 L 3122.75390625 2315.47705078125 L 3122.75390625 2315.47705078125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rtput =
    '<svg viewBox="15.4 22.2 8.2 8.7" ><path transform="translate(-3056.63, -2293.07)" d="M 3079.344970703125 2321.990966796875 C 3079.344970703125 2321.990966796875 3079.135986328125 2322.8759765625 3079.0869140625 2323.318115234375 L 3078.97607421875 2323.748046875 L 3077.0458984375 2323.748046875 C 3077.010009765625 2323.35498046875 3076.9970703125 2323.23193359375 3077.0458984375 2322.764892578125 C 3076.444091796875 2323.281982421875 3075.595947265625 2323.95703125 3074.12109375 2323.95703125 C 3072.8798828125 2323.95703125 3071.7490234375 2323.257080078125 3072.117919921875 2321.56103515625 C 3072.4619140625 2319.93896484375 3073.654052734375 2319.114990234375 3075.092041015625 2318.91796875 L 3077.10791015625 2318.623046875 C 3077.464111328125 2318.573974609375 3077.906982421875 2318.43896484375 3078.01708984375 2317.971923828125 C 3078.201904296875 2317.050048828125 3077.341064453125 2316.8779296875 3076.7880859375 2316.865966796875 C 3075.64501953125 2316.81689453125 3073.81396484375 2317.14892578125 3073.4580078125 2317.406982421875 L 3073.948974609375 2315.797119140625 C 3074.846923828125 2315.366943359375 3075.927978515625 2315.218994140625 3077.4150390625 2315.256103515625 C 3078.5830078125 2315.29296875 3080.635009765625 2315.612060546875 3080.241943359375 2317.615966796875 L 3079.344970703125 2321.990966796875 L 3079.344970703125 2321.990966796875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b67cbu =
    '<svg viewBox="17.7 26.7 3.3 2.7" ><path transform="translate(-3056.63, -2293.07)" d="M 3077.635986328125 2319.717041015625 C 3077.39111328125 2319.876953125 3076.9970703125 2320.02490234375 3076.06298828125 2320.159912109375 C 3075.22802734375 2320.306884765625 3074.514892578125 2320.50390625 3074.330078125 2321.4130859375 C 3074.157958984375 2322.175048828125 3074.698974609375 2322.408935546875 3075.12890625 2322.408935546875 C 3076.087890625 2322.408935546875 3077.2060546875 2321.781982421875 3077.4150390625 2320.77392578125 L 3077.635986328125 2319.717041015625 L 3077.635986328125 2319.717041015625 Z" fill="#b41c31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ecm3m0 =
    '<svg viewBox="78.4 28.9 1.8 1.8" ><path transform="translate(-3056.63, -2293.07)" d="M 3136.0830078125 2323.04296875 L 3136.31689453125 2323.39892578125 L 3136.449951171875 2323.31201171875 L 3136.216064453125 2322.955078125 L 3136.0830078125 2323.04296875 Z M 3135.708984375 2322.572998046875 L 3135.72509765625 2322.571044921875 C 3135.757080078125 2322.56591796875 3135.8349609375 2322.555908203125 3135.9208984375 2322.555908203125 C 3136.00390625 2322.555908203125 3136.095947265625 2322.56591796875 3136.157958984375 2322.593017578125 C 3136.18896484375 2322.60595703125 3136.212890625 2322.6220703125 3136.22802734375 2322.639892578125 C 3136.242919921875 2322.657958984375 3136.251953125 2322.677978515625 3136.2548828125 2322.7099609375 L 3136.333984375 2322.7041015625 L 3136.2548828125 2322.7060546875 L 3136.2548828125 2322.717041015625 C 3136.25390625 2322.777099609375 3136.239990234375 2322.81689453125 3136.218017578125 2322.84912109375 C 3136.18603515625 2322.89599609375 3136.1298828125 2322.928955078125 3136.06103515625 2322.948974609375 C 3135.991943359375 2322.968994140625 3135.9150390625 2322.97509765625 3135.85302734375 2322.97509765625 C 3135.820068359375 2322.97509765625 3135.7919921875 2322.97412109375 3135.77197265625 2322.971923828125 L 3135.75 2322.969970703125 L 3135.742919921875 2322.968994140625 L 3135.720947265625 2323.126953125 C 3135.722900390625 2323.126953125 3135.777099609375 2323.135009765625 3135.85302734375 2323.135009765625 C 3135.947998046875 2323.134033203125 3136.077880859375 2323.125 3136.195068359375 2323.069091796875 C 3136.2529296875 2323.0400390625 3136.30908203125 2322.9990234375 3136.35009765625 2322.93896484375 C 3136.39111328125 2322.8798828125 3136.4150390625 2322.803955078125 3136.4140625 2322.717041015625 L 3136.4140625 2322.701904296875 L 3136.4140625 2322.699951171875 L 3136.4140625 2322.697998046875 C 3136.408935546875 2322.635009765625 3136.385009765625 2322.5791015625 3136.34912109375 2322.537109375 C 3136.294921875 2322.472900390625 3136.220947265625 2322.44091796875 3136.14599609375 2322.4208984375 C 3136.071044921875 2322.402099609375 3135.991943359375 2322.39697265625 3135.9208984375 2322.39697265625 C 3135.7900390625 2322.39697265625 3135.68408203125 2322.416015625 3135.680908203125 2322.416015625 L 3135.708984375 2322.572998046875 L 3135.708984375 2322.572998046875 Z M 3135.77490234375 2323.3798828125 L 3135.77490234375 2322.4951171875 L 3135.614990234375 2322.4951171875 L 3135.614990234375 2323.3798828125 L 3135.77490234375 2323.3798828125 Z M 3135.989990234375 2323.841064453125 C 3136.488037109375 2323.841064453125 3136.905029296875 2323.43701171875 3136.906005859375 2322.925048828125 C 3136.905029296875 2322.4140625 3136.489990234375 2321.998046875 3135.989990234375 2321.9970703125 C 3135.489990234375 2321.998046875 3135.074951171875 2322.4140625 3135.074951171875 2322.925048828125 C 3135.074951171875 2323.43701171875 3135.491943359375 2323.841064453125 3135.989990234375 2323.841064453125 L 3135.989990234375 2323.680908203125 C 3135.783935546875 2323.680908203125 3135.595947265625 2323.597900390625 3135.4580078125 2323.4609375 C 3135.320068359375 2323.324951171875 3135.23388671875 2323.136962890625 3135.23388671875 2322.925048828125 C 3135.23388671875 2322.712890625 3135.320068359375 2322.52197265625 3135.4580078125 2322.382080078125 C 3135.596923828125 2322.242919921875 3135.784912109375 2322.156982421875 3135.989990234375 2322.156982421875 C 3136.195068359375 2322.156982421875 3136.383056640625 2322.242919921875 3136.52197265625 2322.382080078125 C 3136.659912109375 2322.52197265625 3136.74609375 2322.712890625 3136.74609375 2322.925048828125 C 3136.74609375 2323.136962890625 3136.659912109375 2323.324951171875 3136.52197265625 2323.4609375 C 3136.384033203125 2323.597900390625 3136.196044921875 2323.680908203125 3135.989990234375 2323.680908203125 L 3135.989990234375 2323.841064453125 L 3135.989990234375 2323.841064453125 Z" fill="#f4f4f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_chrnbf =
    '<svg viewBox="78.4 39.8 1.8 1.8" ><path transform="translate(-3056.63, -2293.07)" d="M 3136.0830078125 2333.89501953125 L 3136.31689453125 2334.2509765625 L 3136.449951171875 2334.1640625 L 3136.216064453125 2333.806884765625 L 3136.0830078125 2333.89501953125 Z M 3135.708984375 2333.426025390625 L 3135.72509765625 2333.423095703125 C 3135.757080078125 2333.41796875 3135.8349609375 2333.407958984375 3135.9208984375 2333.407958984375 C 3136.00390625 2333.407958984375 3136.095947265625 2333.41796875 3136.157958984375 2333.445068359375 C 3136.18896484375 2333.4580078125 3136.212890625 2333.47412109375 3136.22802734375 2333.491943359375 C 3136.242919921875 2333.510986328125 3136.251953125 2333.530029296875 3136.2548828125 2333.56201171875 L 3136.333984375 2333.555908203125 L 3136.2548828125 2333.55810546875 L 3136.2548828125 2333.569091796875 C 3136.25390625 2333.62890625 3136.239990234375 2333.6689453125 3136.218017578125 2333.700927734375 C 3136.18603515625 2333.748046875 3136.1298828125 2333.781005859375 3136.06103515625 2333.801025390625 C 3135.991943359375 2333.821044921875 3135.9150390625 2333.826904296875 3135.85400390625 2333.826904296875 C 3135.820068359375 2333.826904296875 3135.7919921875 2333.825927734375 3135.77294921875 2333.823974609375 L 3135.75 2333.822021484375 L 3135.742919921875 2333.821044921875 L 3135.720947265625 2333.97900390625 C 3135.722900390625 2333.97900390625 3135.777099609375 2333.987060546875 3135.85400390625 2333.987060546875 C 3135.947998046875 2333.986083984375 3136.077880859375 2333.97705078125 3136.195068359375 2333.9208984375 C 3136.2529296875 2333.89208984375 3136.30908203125 2333.85107421875 3136.35009765625 2333.791015625 C 3136.39111328125 2333.73193359375 3136.4150390625 2333.656005859375 3136.4140625 2333.569091796875 L 3136.4140625 2333.553955078125 L 3136.4140625 2333.552001953125 L 3136.4140625 2333.550048828125 C 3136.408935546875 2333.487060546875 3136.385009765625 2333.430908203125 3136.34912109375 2333.388916015625 C 3136.294921875 2333.325927734375 3136.220947265625 2333.29296875 3136.14599609375 2333.27294921875 C 3136.071044921875 2333.25390625 3135.991943359375 2333.2490234375 3135.9208984375 2333.2490234375 C 3135.7900390625 2333.2490234375 3135.68408203125 2333.26806640625 3135.680908203125 2333.26806640625 L 3135.708984375 2333.426025390625 L 3135.708984375 2333.426025390625 Z M 3135.77490234375 2334.23193359375 L 3135.77490234375 2333.346923828125 L 3135.614990234375 2333.346923828125 L 3135.614990234375 2334.23193359375 L 3135.77490234375 2334.23193359375 Z M 3135.989990234375 2334.693115234375 C 3136.488037109375 2334.693115234375 3136.905029296875 2334.2890625 3136.906005859375 2333.777099609375 C 3136.905029296875 2333.26611328125 3136.489990234375 2332.85009765625 3135.989990234375 2332.84912109375 C 3135.489990234375 2332.85009765625 3135.074951171875 2333.26611328125 3135.074951171875 2333.777099609375 C 3135.074951171875 2334.2890625 3135.491943359375 2334.693115234375 3135.989990234375 2334.693115234375 L 3135.989990234375 2334.532958984375 C 3135.783935546875 2334.532958984375 3135.595947265625 2334.449951171875 3135.4580078125 2334.31298828125 C 3135.320068359375 2334.177001953125 3135.23388671875 2333.989013671875 3135.23388671875 2333.777099609375 C 3135.23388671875 2333.56591796875 3135.320068359375 2333.3740234375 3135.4580078125 2333.23388671875 C 3135.596923828125 2333.094970703125 3135.784912109375 2333.009033203125 3135.989990234375 2333.009033203125 C 3136.195068359375 2333.009033203125 3136.383056640625 2333.094970703125 3136.52197265625 2333.23388671875 C 3136.659912109375 2333.3740234375 3136.74609375 2333.56591796875 3136.74609375 2333.777099609375 C 3136.74609375 2333.989013671875 3136.659912109375 2334.177001953125 3136.52197265625 2334.31298828125 C 3136.384033203125 2334.449951171875 3136.196044921875 2334.532958984375 3135.989990234375 2334.532958984375 L 3135.989990234375 2334.693115234375 L 3135.989990234375 2334.693115234375 Z" fill="#ffab00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
