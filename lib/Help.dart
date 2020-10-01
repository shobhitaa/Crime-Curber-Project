import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Help extends StatelessWidget {
  Help({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffececec),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(166.0, 121.0),
            child: Text(
              'Help',
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
            offset: Offset(81.0, 625.0),
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
            offset: Offset(115.0, 643.0),
            child: Text(
              'Terms & Conditions',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
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
            offset: Offset(81.0, 718.0),
            child: Container(
              width: 251.0,
              height: 63.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffebc3c3),
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
            offset: Offset(158.0, 732.0),
            child: Text(
              'Log Out',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
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
