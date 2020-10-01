import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Upload extends StatelessWidget {
  Upload({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffececec),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(144.0, 122.0),
            child: Text(
              'Upload',
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
            offset: Offset(81.0, 417.0),
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
            offset: Offset(81.0, 688.0),
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
            offset: Offset(131.0, 432.0),
            child: Text(
              'Choose Video',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(166.0, 703.0),
            child: Text(
              'Upload',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 502.0),
            child: Container(
              width: 333.0,
              height: 167.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(92.0, 514.0),
            child: Text(
              'Location of crime same as\n      current location?',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0x9e000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(110.0, 586.0),
            child: Container(
              width: 21.0,
              height: 21.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(284.0, 586.0),
            child: Container(
              width: 21.0,
              height: 21.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(104.0, 607.0),
            child: Text(
              'Yes',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(278.0, 607.0),
            child: Text(
              'No',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
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
        ],
      ),
    );
  }
}

const String _svg_cmhdt1 =
    '<svg viewBox="45.5 62.5 36.0 25.0" ><path transform="translate(45.5, 74.5)" d="M 36 0 L 0 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(45.5, 74.5)" d="M 18 13 L 0 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(45.5, 62.5)" d="M 0 12 L 18 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
