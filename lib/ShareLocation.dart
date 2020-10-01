import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ShareLocation extends StatelessWidget {
  ShareLocation({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffececec),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(79.0, 120.0),
            child: Text(
              'Share Location',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 38,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 294.0),
            child: Container(
              width: 251.0,
              height: 63.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffefcdb4),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x26000000),
                    offset: Offset(4, 4),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(122.0, 309.0),
            child: Text(
              'Select Contacts',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(45.5, 62.5),
            child: SvgPicture.string(
              _svg_cmhdt1,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(132.0, 382.0),
            child: Text(
              'Vehicle number:',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(127.0, 489.0),
            child: Text(
              'Final Destination:',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(164.0, 596.0),
            child: Text(
              'Add Text:',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 423.0),
            child: Container(
              width: 344.0,
              height: 66.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 637.0),
            child: Container(
              width: 344.0,
              height: 66.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 530.0),
            child: Container(
              width: 344.0,
              height: 66.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 716.0),
            child: Container(
              width: 251.0,
              height: 63.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffb4f1d2),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x26000000),
                    offset: Offset(4, 4),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(179.0, 731.0),
            child: Text(
              'Send',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_cmhdt1 =
    '<svg viewBox="45.5 62.5 36.0 25.0" ><path transform="translate(45.5, 74.5)" d="M 36 0 L 0 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(45.5, 74.5)" d="M 18 13 L 0 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(45.5, 62.5)" d="M 0 12 L 18 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
