import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EmergencyContacts extends StatelessWidget {
  EmergencyContacts({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffececec),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(114.0, 90.0),
            child: Text(
              'Emergency\n  contacts',
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
            offset: Offset(81.0, 577.0),
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
            offset: Offset(183.0, 592.0),
            child: Text(
              'Add',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(171.0, 703.0),
            child: Text(
              'Delete',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 237.0),
            child: Container(
              width: 343.0,
              height: 302.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(139.5, 313.5),
            child: SvgPicture.string(
              _svg_pgmjal,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(151.0, 281.0),
            child: Text(
              'Shobhitaa',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(163.0, 430.0),
            child: Text(
              'Pushkar',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(177.0, 355.0),
            child: Text(
              'Deep',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(45.5, 65.5),
            child: SvgPicture.string(
              _svg_lzezx7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_pgmjal =
    '<svg viewBox="139.5 313.5 133.0 150.0" ><path transform="translate(139.5, 313.5)" d="M 0 0 L 133 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(139.5, 463.5)" d="M 0 0 L 133 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(139.5, 388.5)" d="M 0 0 L 133 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lzezx7 =
    '<svg viewBox="45.5 65.5 36.0 25.0" ><path transform="translate(45.5, 77.5)" d="M 36 0 L 0 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(45.5, 77.5)" d="M 18 13 L 0 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(45.5, 65.5)" d="M 0 12 L 18 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
