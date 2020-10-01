import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffececec),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(177.0, 158.0),
            child: Container(
              width: 59.0,
              height: 59.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(4, 6),
                    blurRadius: 9,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(293.0, 158.0),
            child: Container(
              width: 59.0,
              height: 59.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(4, 6),
                    blurRadius: 9,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 158.0),
            child: Container(
              width: 59.0,
              height: 59.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(4, 6),
                    blurRadius: 9,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 227.0),
            child: Text(
              'Emergency\n  Contacts',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff464646),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 171.0),
            child:
                // Adobe XD layer: 'icons8-member-96' (shape)
                Container(
              width: 34.0,
              height: 34.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(188.0, 171.0),
            child:
                // Adobe XD layer: 'icons8-upload-to-cl…' (shape)
                Container(
              width: 38.0,
              height: 38.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(305.0, 170.0),
            child:
                // Adobe XD layer: 'icons8-help-100' (shape)
                Container(
              width: 36.0,
              height: 36.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 343.0),
            child: Container(
              width: 181.0,
              height: 184.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xff737373), const Color(0xff3a3a3a)],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x6e000000),
                    offset: Offset(3, 7),
                    blurRadius: 9,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(164.0, 411.0),
            child: Text(
              'SOS',
              style: TextStyle(
                fontFamily: 'Argentum Sans',
                fontSize: 41,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(172.0, 602.0),
            child: Container(
              width: 93.0,
              height: 83.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(3, 6),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(172.0, 697.0),
            child: Container(
              width: 93.0,
              height: 83.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(3, 6),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(276.0, 697.0),
            child: Container(
              width: 93.0,
              height: 83.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(3, 6),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(277.0, 602.0),
            child: Container(
              width: 93.0,
              height: 83.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(3, 6),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(198.0, 606.0),
            child:
                // Adobe XD layer: 'icons8-doctors-bag-…' (shape)
                Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(307.0, 607.0),
            child:
                // Adobe XD layer: 'icons8-police-car-96' (shape)
                Container(
              width: 38.0,
              height: 38.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(199.0, 702.0),
            child:
                // Adobe XD layer: 'icons8-coming-soon-…' (shape)
                Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(306.0, 702.0),
            child:
                // Adobe XD layer: 'icons8-where-96' (shape)
                Container(
              width: 37.0,
              height: 37.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(194.0, 658.0),
            child: Text(
              'Hospital',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff8f8f8f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(306.0, 658.0),
            child: Text(
              'Police',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff8f8f8f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(187.0, 751.0),
            child: Text(
              'SOS Timer',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff8f8f8f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(301.0, 739.0),
            child: Text(
              '  Share\nLocation',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 13,
                color: const Color(0xff8f8f8f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(184.0, 227.0),
            child: Text(
              'Upload',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff464646),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(311.0, 227.0),
            child: Text(
              'Help',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff464646),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 602.0),
            child: Container(
              width: 113.0,
              height: 178.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(3, 6),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 715.0),
            child: Text(
              'Record',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff8f8f8f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 617.0),
            child:
                // Adobe XD layer: 'icons8-camera-90' (shape)
                Container(
              width: 80.0,
              height: 80.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 78.0),
            child: Text(
              'CRIME CURBER',
              style: TextStyle(
                fontFamily: 'Aileron',
                fontSize: 37,
                color: const Color(0xff454444),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 58.0),
            child: Text(
              'WELCOME TO',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
