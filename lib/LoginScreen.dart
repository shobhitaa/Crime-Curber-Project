import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffefefef),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-197.0, -502.0),
            child:
                // Adobe XD layer: '88246' (group)
                SizedBox(
              width: 1924.0,
              height: 1373.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 1924.0, 1372.5),
                    size: Size(1924.0, 1372.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: '88246' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                          colorFilter: new ColorFilter.mode(
                              Colors.black.withOpacity(0.26), BlendMode.dstIn),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 151.0),
            child: Text(
              'CRIME',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 32,
                color: const Color(0xba101010),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(162.0, 142.0),
            child: Text(
              'CURBER',
              style: TextStyle(
                fontFamily: 'Red Hat Display',
                fontSize: 46,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 591.0),
            child: Container(
              width: 357.0,
              height: 242.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x33000000),
                    offset: Offset(6, 6),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(170.0, 606.0),
            child: Text(
              'LOGIN',
              style: TextStyle(
                fontFamily: 'FiraGO',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 672.0),
            child: Container(
              width: 231.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xc4e46a6a),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 745.0),
            child: Container(
              width: 231.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffececec),
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
            offset: Offset(94.0, 752.0),
            child:
                // Adobe XD layer: 'icons8-google-480' (shape)
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
            offset: Offset(167.0, 760.0),
            child: Text(
              'GOOGLE',
              style: TextStyle(
                fontFamily: 'RM Pro',
                fontSize: 18,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(148.0, 687.0),
            child: Text(
              'ANONYMOUS',
              style: TextStyle(
                fontFamily: 'RM Pro',
                fontSize: 18,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(101.0, 686.0),
            child:
                // Adobe XD layer: 'icons8-user-male-208' (shape)
                Container(
              width: 22.0,
              height: 22.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
