import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class visacard extends StatelessWidget {
  visacard({
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
            _svg_lencqd,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 2.5, end: 2.5),
          Pin(start: 2.5, end: 2.5),
          child: SvgPicture.string(
            _svg_o105jg,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 5.8, end: 6.0),
          Pin(size: 10.4, start: 6.6),
          child: SvgPicture.string(
            _svg_vzthar,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 5.8, end: 6.0),
          Pin(size: 10.4, end: 6.2),
          child: SvgPicture.string(
            _svg_ldw97l,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 2.6, end: 7.2),
          Pin(size: 2.6, end: 6.7),
          child: SvgPicture.string(
            _svg_a9xn8,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 17.6, middle: 0.258),
          Pin(size: 16.2, middle: 0.52),
          child: SvgPicture.string(
            _svg_rzjhku,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 9.7, middle: 0.4163),
          Pin(size: 16.2, middle: 0.52),
          child: SvgPicture.string(
            _svg_o3rsbp,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 15.3, middle: 0.5564),
          Pin(size: 17.0, middle: 0.5168),
          child: SvgPicture.string(
            _svg_w66mfs,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 15.3, middle: 0.7225),
          Pin(size: 16.2, middle: 0.52),
          child: SvgPicture.string(
            _svg_sxdelk,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 2.6, middle: 0.7954),
          Pin(size: 2.6, middle: 0.3768),
          child: SvgPicture.string(
            _svg_mbf4ri,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_lencqd =
    '<svg viewBox="0.0 0.0 83.6 54.8" ><path transform="translate(-3717.26, -2375.94)" d="M 3717.263427734375 2375.93701171875 L 3800.823486328125 2375.93701171875 L 3800.823486328125 2430.731201171875 L 3717.263427734375 2430.731201171875 L 3717.263427734375 2375.93701171875 L 3717.263427734375 2375.93701171875 Z" fill="#161615" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o105jg =
    '<svg viewBox="2.5 2.5 78.7 49.9" ><path transform="translate(-3717.88, -2376.56)" d="M 3720.33447265625 2428.896728515625 L 3798.9892578125 2428.896728515625 L 3798.9892578125 2379.00830078125 L 3720.33447265625 2379.00830078125 L 3720.33447265625 2428.896728515625 L 3720.33447265625 2428.896728515625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vzthar =
    '<svg viewBox="5.8 6.6 71.7 10.4" ><path transform="translate(-3718.73, -2377.6)" d="M 3724.54150390625 2394.64697265625 L 3796.255615234375 2394.64697265625 L 3796.255615234375 2384.198486328125 L 3724.54150390625 2384.198486328125 L 3724.54150390625 2394.64697265625 L 3724.54150390625 2394.64697265625 Z" fill="#172072" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ldw97l =
    '<svg viewBox="5.8 38.1 71.7 10.4" ><path transform="translate(-3718.73, -2385.55)" d="M 3724.54150390625 2434.141845703125 L 3796.255615234375 2434.141845703125 L 3796.255615234375 2423.69287109375 L 3724.54150390625 2423.69287109375 L 3724.54150390625 2434.141845703125 L 3724.54150390625 2434.141845703125 Z" fill="#f08309" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a9xn8 =
    '<svg viewBox="73.8 45.4 2.6 2.6" ><path transform="translate(-3735.86, -2387.38)" d="M 3811.882080078125 2433.5615234375 C 3811.978515625 2433.727783203125 3812.02978515625 2433.919921875 3812.02978515625 2434.11181640625 C 3812.02978515625 2434.30419921875 3811.978515625 2434.49658203125 3811.882080078125 2434.662841796875 C 3811.7861328125 2434.82958984375 3811.6455078125 2434.97021484375 3811.478759765625 2435.066162109375 C 3811.3125 2435.162109375 3811.120849609375 2435.2138671875 3810.928466796875 2435.2138671875 C 3810.73583984375 2435.2138671875 3810.544189453125 2435.162109375 3810.37744140625 2435.066162109375 C 3810.211181640625 2434.97021484375 3810.07080078125 2434.82958984375 3809.974853515625 2434.662841796875 C 3809.878173828125 2434.49658203125 3809.8271484375 2434.30419921875 3809.8271484375 2434.11181640625 C 3809.8271484375 2433.919921875 3809.878173828125 2433.727783203125 3809.974853515625 2433.5615234375 C 3810.07080078125 2433.395263671875 3810.211181640625 2433.2548828125 3810.37744140625 2433.158203125 C 3810.544189453125 2433.062255859375 3810.73583984375 2433.01123046875 3810.928466796875 2433.01123046875 C 3811.120849609375 2433.01123046875 3811.3125 2433.062255859375 3811.478759765625 2433.158203125 C 3811.6455078125 2433.2548828125 3811.7861328125 2433.395263671875 3811.882080078125 2433.5615234375 L 3811.882080078125 2433.5615234375 Z M 3811.593017578125 2432.96337890625 C 3811.393310546875 2432.848388671875 3811.162353515625 2432.786865234375 3810.931396484375 2432.786865234375 C 3810.70166015625 2432.786865234375 3810.470947265625 2432.848388671875 3810.270263671875 2432.96337890625 C 3810.07080078125 2433.0791015625 3809.90234375 2433.24755859375 3809.787109375 2433.447998046875 C 3809.67138671875 2433.647705078125 3809.610107421875 2433.877685546875 3809.610107421875 2434.1083984375 C 3809.610107421875 2434.339111328125 3809.67138671875 2434.5703125 3809.787109375 2434.77001953125 C 3809.90234375 2434.969482421875 3810.07080078125 2435.138671875 3810.270263671875 2435.253662109375 C 3810.470947265625 2435.36962890625 3810.70166015625 2435.43115234375 3810.931396484375 2435.43115234375 C 3811.162353515625 2435.43115234375 3811.393310546875 2435.36962890625 3811.593017578125 2435.253662109375 C 3811.792724609375 2435.138671875 3811.961669921875 2434.969482421875 3812.076904296875 2434.77001953125 C 3812.192626953125 2434.5703125 3812.254150390625 2434.339111328125 3812.254150390625 2434.1083984375 C 3812.254150390625 2433.877685546875 3812.192626953125 2433.647705078125 3812.076904296875 2433.447998046875 C 3811.961669921875 2433.24755859375 3811.792724609375 2433.0791015625 3811.593017578125 2432.96337890625 L 3811.593017578125 2432.96337890625 Z M 3810.549072265625 2434.077392578125 L 3810.549072265625 2433.543212890625 L 3811.005859375 2433.543212890625 C 3811.069091796875 2433.543212890625 3811.1376953125 2433.539306640625 3811.18798828125 2433.58544921875 C 3811.239013671875 2433.630859375 3811.2685546875 2433.708984375 3811.271728515625 2433.794677734375 C 3811.275146484375 2433.87939453125 3811.251953125 2433.97119140625 3811.200927734375 2434.025390625 C 3811.150390625 2434.079833984375 3811.07470703125 2434.077392578125 3811.005859375 2434.077392578125 L 3810.549072265625 2434.077392578125 L 3810.549072265625 2434.077392578125 Z M 3811.3779296875 2433.491943359375 C 3811.29833984375 2433.394775390625 3811.178466796875 2433.35302734375 3811.061767578125 2433.35302734375 L 3810.39404296875 2433.35302734375 L 3810.39404296875 2434.941650390625 L 3810.549072265625 2434.941650390625 L 3810.549072265625 2434.259521484375 L 3810.886962890625 2434.259521484375 L 3811.35009765625 2434.941650390625 L 3811.539306640625 2434.941650390625 L 3811.0888671875 2434.259521484375 C 3811.181640625 2434.271484375 3811.279052734375 2434.24169921875 3811.35400390625 2434.17236328125 C 3811.42919921875 2434.10400390625 3811.48095703125 2433.99365234375 3811.48828125 2433.864990234375 C 3811.495361328125 2433.736328125 3811.457275390625 2433.58935546875 3811.3779296875 2433.491943359375 L 3811.3779296875 2433.491943359375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rzjhku =
    '<svg viewBox="17.0 20.1 17.6 16.2" ><path transform="translate(-3721.55, -2381.0)" d="M 3752.481689453125 2401.05908203125 L 3756.160400390625 2401.05908203125 L 3746.1787109375 2417.271484375 L 3741.83740234375 2417.271484375 L 3741.445068359375 2404.443603515625 C 3741.427734375 2403.861572265625 3741.41162109375 2403.25927734375 3741.192138671875 2402.793701171875 C 3740.972412109375 2402.327880859375 3740.62744140625 2402.00146484375 3740.169921875 2401.774658203125 C 3739.71142578125 2401.5478515625 3739.1396484375 2401.419921875 3738.575439453125 2401.427001953125 L 3738.575439453125 2401.05908203125 L 3745.7373046875 2401.05908203125 L 3746.087646484375 2412.0947265625 L 3752.481689453125 2401.05908203125 L 3752.481689453125 2401.05908203125 Z" fill="#172072" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o3rsbp =
    '<svg viewBox="30.8 20.1 9.7 16.2" ><path transform="translate(-3725.02, -2381.0)" d="M 3760.3349609375 2417.271728515625 L 3765.460693359375 2401.058837890625 L 3760.89892578125 2401.058837890625 L 3755.77294921875 2417.271728515625 L 3760.3349609375 2417.271728515625 L 3760.3349609375 2417.271728515625 Z" fill="#172072" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w66mfs =
    '<svg viewBox="38.0 19.6 15.3 17.0" ><path transform="translate(-3726.84, -2380.87)" d="M 3764.8017578125 2415.768310546875 C 3765.494384765625 2416.47119140625 3766.387451171875 2416.960693359375 3767.60595703125 2417.2021484375 C 3768.824462890625 2417.443115234375 3770.369384765625 2417.43603515625 3771.833740234375 2417.185302734375 C 3773.298583984375 2416.935302734375 3774.684326171875 2416.4423828125 3775.66259765625 2415.696533203125 C 3776.6416015625 2414.94970703125 3777.21337890625 2413.949951171875 3777.492431640625 2412.866943359375 C 3777.77099609375 2411.78466796875 3777.755859375 2410.61865234375 3777.168701171875 2409.7099609375 C 3776.580810546875 2408.80029296875 3775.42041015625 2408.14697265625 3774.4560546875 2407.5302734375 C 3773.490234375 2406.91455078125 3772.719482421875 2406.33544921875 3772.399169921875 2405.683837890625 C 3772.080078125 2405.032958984375 3772.210205078125 2404.30859375 3772.584716796875 2403.84375 C 3772.9599609375 2403.379638671875 3773.5791015625 2403.1748046875 3774.340087890625 2403.12744140625 C 3775.101318359375 2403.07958984375 3776.00537109375 2403.18896484375 3776.755126953125 2403.398681640625 C 3777.50439453125 2403.609130859375 3778.10009765625 2403.919677734375 3778.60986328125 2404.339111328125 L 3780.13037109375 2401.91015625 C 3779.42431640625 2401.405517578125 3778.6220703125 2401.047119140625 3777.489990234375 2400.78173828125 C 3776.356689453125 2400.518310546875 3774.892578125 2400.34814453125 3773.620361328125 2400.443115234375 C 3772.34814453125 2400.53759765625 3771.26708984375 2400.895263671875 3770.30908203125 2401.529296875 C 3769.3515625 2402.16357421875 3768.517333984375 2403.07373046875 3768.049072265625 2404.054443359375 C 3767.580322265625 2405.035400390625 3767.478271484375 2406.087158203125 3767.764892578125 2406.99609375 C 3768.05224609375 2407.90576171875 3768.72802734375 2408.67236328125 3769.426513671875 2409.2216796875 C 3770.124755859375 2409.771240234375 3770.84423828125 2410.1044921875 3771.47705078125 2410.4853515625 C 3772.109619140625 2410.865478515625 3772.654296875 2411.295166015625 3772.947021484375 2411.809326171875 C 3773.240234375 2412.32373046875 3773.28125 2412.924072265625 3772.92822265625 2413.422607421875 C 3772.5751953125 2413.920166015625 3771.828125 2414.31640625 3770.96826171875 2414.45703125 C 3770.108154296875 2414.598388671875 3769.1337890625 2414.484130859375 3768.227783203125 2414.208740234375 C 3767.322265625 2413.93408203125 3766.4853515625 2413.498779296875 3765.7578125 2412.923583984375 L 3764.8017578125 2415.768310546875 L 3764.8017578125 2415.768310546875 Z" fill="#172072" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sxdelk =
    '<svg viewBox="49.3 20.1 15.3 16.2" ><path transform="translate(-3729.69, -2381.0)" d="M 3789.062255859375 2405.647216796875 L 3785.892578125 2411.40966796875 L 3789.528076171875 2411.40966796875 L 3789.062255859375 2405.647216796875 L 3789.062255859375 2405.647216796875 Z M 3784.73291015625 2413.5185546875 L 3782.668212890625 2417.271484375 L 3778.98876953125 2417.271484375 L 3788.774658203125 2401.05908203125 L 3792.920654296875 2401.05908203125 L 3794.318359375 2417.271484375 L 3790.00146484375 2417.271484375 L 3789.697998046875 2413.5185546875 L 3784.73291015625 2413.5185546875 L 3784.73291015625 2413.5185546875 Z" fill="#172072" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mbf4ri =
    '<svg viewBox="64.4 19.6 2.6 2.6" ><path transform="translate(-3733.49, -2380.89)" d="M 3800.1201171875 2401.314697265625 C 3800.216552734375 2401.481689453125 3800.267578125 2401.67333984375 3800.267578125 2401.86572265625 C 3800.267578125 2402.057373046875 3800.216552734375 2402.25 3800.1201171875 2402.415771484375 C 3800.02392578125 2402.5830078125 3799.8837890625 2402.723388671875 3799.71728515625 2402.8193359375 C 3799.550537109375 2402.916015625 3799.35888671875 2402.967041015625 3799.166259765625 2402.967041015625 C 3798.97412109375 2402.967041015625 3798.782470703125 2402.916015625 3798.615966796875 2402.8193359375 C 3798.44921875 2402.723388671875 3798.30859375 2402.5830078125 3798.212890625 2402.415771484375 C 3798.116455078125 2402.25 3798.06494140625 2402.057373046875 3798.06494140625 2401.86572265625 C 3798.06494140625 2401.67333984375 3798.116455078125 2401.481689453125 3798.212890625 2401.314697265625 C 3798.30859375 2401.148681640625 3798.44921875 2401.008056640625 3798.615966796875 2400.912353515625 C 3798.782470703125 2400.815673828125 3798.97412109375 2400.764404296875 3799.166259765625 2400.764404296875 C 3799.35888671875 2400.764404296875 3799.550537109375 2400.815673828125 3799.71728515625 2400.912353515625 C 3799.8837890625 2401.008056640625 3800.02392578125 2401.148681640625 3800.1201171875 2401.314697265625 L 3800.1201171875 2401.314697265625 Z M 3799.830810546875 2400.71728515625 C 3799.63134765625 2400.601318359375 3799.400146484375 2400.5400390625 3799.17041015625 2400.5400390625 C 3798.939697265625 2400.5400390625 3798.708984375 2400.601318359375 3798.509033203125 2400.71728515625 C 3798.3095703125 2400.832275390625 3798.140380859375 2401.000732421875 3798.02490234375 2401.201171875 C 3797.9091796875 2401.40087890625 3797.84765625 2401.631591796875 3797.84765625 2401.862548828125 C 3797.84765625 2402.092529296875 3797.9091796875 2402.323486328125 3798.02490234375 2402.52294921875 C 3798.140380859375 2402.723388671875 3798.3095703125 2402.89208984375 3798.509033203125 2403.0068359375 C 3798.708984375 2403.122802734375 3798.939697265625 2403.184326171875 3799.17041015625 2403.184326171875 C 3799.400146484375 2403.184326171875 3799.63134765625 2403.122802734375 3799.830810546875 2403.0068359375 C 3800.03125 2402.89208984375 3800.199951171875 2402.723388671875 3800.31591796875 2402.52294921875 C 3800.4306640625 2402.323486328125 3800.491943359375 2402.092529296875 3800.491943359375 2401.862548828125 C 3800.491943359375 2401.631591796875 3800.4306640625 2401.40087890625 3800.31591796875 2401.201171875 C 3800.199951171875 2401.000732421875 3800.03125 2400.832275390625 3799.830810546875 2400.71728515625 L 3799.830810546875 2400.71728515625 Z M 3798.787109375 2401.830810546875 L 3798.787109375 2401.29638671875 L 3799.243896484375 2401.29638671875 C 3799.307861328125 2401.29638671875 3799.376220703125 2401.292236328125 3799.426025390625 2401.338623046875 C 3799.47705078125 2401.38427734375 3799.5068359375 2401.462646484375 3799.509521484375 2401.5478515625 C 3799.513671875 2401.632568359375 3799.48974609375 2401.724365234375 3799.439697265625 2401.77880859375 C 3799.38818359375 2401.8330078125 3799.3125 2401.830810546875 3799.243896484375 2401.830810546875 L 3798.787109375 2401.830810546875 L 3798.787109375 2401.830810546875 Z M 3799.6162109375 2401.245361328125 C 3799.53662109375 2401.147705078125 3799.416259765625 2401.106201171875 3799.299560546875 2401.106201171875 L 3798.632080078125 2401.106201171875 L 3798.632080078125 2402.69482421875 L 3798.787109375 2402.69482421875 L 3798.787109375 2402.0126953125 L 3799.125732421875 2402.0126953125 L 3799.588134765625 2402.69482421875 L 3799.777099609375 2402.69482421875 L 3799.32763671875 2402.0126953125 C 3799.41943359375 2402.024658203125 3799.516845703125 2401.995849609375 3799.591796875 2401.92626953125 C 3799.667236328125 2401.85693359375 3799.71875 2401.746826171875 3799.72607421875 2401.6181640625 C 3799.7333984375 2401.490234375 3799.69482421875 2401.34326171875 3799.6162109375 2401.245361328125 L 3799.6162109375 2401.245361328125 Z" fill="#172072" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
