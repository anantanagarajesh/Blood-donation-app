import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // showalldonorsJ5F (20:496)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogroupwtk7p3b (RZC929TjNfD2aWHVmwwTk7)
                width: 429*fem,
                height: 101*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // johartownlahoreZ1B (20:585)
                      left: 28*fem,
                      top: 66*fem,
                      child: Align(
                        child: SizedBox(
                          width: 170*fem,
                          height: 19*fem,
                          child: Text(
                            'JOHAR TOWN, LAHORE',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle372QZ (20:586)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 429*fem,
                          height: 101*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xffff3737),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f9a9a9a),
                                  offset: Offset(8*fem, 8*fem),
                                  blurRadius: 8*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x3fffffff),
                                  offset: Offset(-8*fem, -8*fem),
                                  blurRadius: 8*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorVow (20:588)
                      left: 36*fem,
                      top: 50.5593261719*fem,
                      child: Align(
                        child: SizedBox(
                          width: 7*fem,
                          height: 15.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-pkq.png',
                            width: 7*fem,
                            height: 15.77*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // alldonarsbc5 (20:589)
                      left: 77*fem,
                      top: 46*fem,
                      child: Align(
                        child: SizedBox(
                          width: 100*fem,
                          height: 25*fem,
                          child: Text(
                            'All Donars',
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup69sqVxM (RZC9CJqTzeGJxscJQL69sq)
                padding: EdgeInsets.fromLTRB(28*fem, 23*fem, 28*fem, 58*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group114d2y (20:523)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: double.infinity,
                      height: 135*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffeb3738)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(2*fem, 2*fem),
                            blurRadius: 5*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupo2s5hYd (RZCAN7DpzB3yvw4ssEo2s5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 17*fem, 16*fem),
                            width: 174*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x4cffe9e8),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(12*fem),
                                topRight: Radius.circular(68*fem),
                                bottomRight: Radius.circular(12*fem),
                                bottomLeft: Radius.circular(68*fem),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // jhondoexjT (20:526)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Jhon Doe',
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // lahore5ZB (20:527)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    'Lahore',
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // b1j (20:528)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '+',
                                        ),
                                        TextSpan(
                                          text: '923086785745',
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // iEm (20:529)
                                  '02/12/2022',
                                  style: SafeGoogleFont (
                                    'Lexend',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouprm8f4ZX (RZCAW6zWEE7WtZpCVURM8f)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                            width: 34*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffeb3738),
                              borderRadius: BorderRadius.circular(3*fem),
                            ),
                            child: Center(
                              child: Text(
                                'O+',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group1148ZP (20:513)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: double.infinity,
                      height: 135*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffeb3738)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(2*fem, 2*fem),
                            blurRadius: 5*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupgux3agH (RZC9xctxxmZUcWVsXoGUx3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 17*fem, 16*fem),
                            width: 174*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x4cffe9e8),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(12*fem),
                                topRight: Radius.circular(68*fem),
                                bottomRight: Radius.circular(12*fem),
                                bottomLeft: Radius.circular(68*fem),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // jhondoe3Zs (20:516)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Jhon Doe',
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cityZo7 (20:517)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    'City',
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // numberhPX (20:518)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    'Number',
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // lastdonatedate2Ro (20:519)
                                  'Last donate date',
                                  style: SafeGoogleFont (
                                    'Lexend',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupdchzmeH (RZCA5Xs7Wrd8rmxT9xdcHZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                            width: 34*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffeb3738),
                              borderRadius: BorderRadius.circular(3*fem),
                            ),
                            child: Center(
                              child: Text(
                                'O+',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group114rQq (20:503)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: double.infinity,
                      height: 135*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffeb3738)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(2*fem, 2*fem),
                            blurRadius: 5*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupwcr7vfb (RZC9SJS9fjczeER7VjwCr7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 17*fem, 16*fem),
                            width: 174*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x4cffe9e8),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(12*fem),
                                topRight: Radius.circular(68*fem),
                                bottomRight: Radius.circular(12*fem),
                                bottomLeft: Radius.circular(68*fem),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // jhondoePp5 (20:506)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Jhon Doe',
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cityunR (20:507)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    'City',
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // numberRkm (20:508)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    'Number',
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // lastdonatedateM8d (20:509)
                                  'Last donate date',
                                  style: SafeGoogleFont (
                                    'Lexend',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupchh5BtM (RZC9cdUGrdueDRdZyDChH5)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                            width: 34*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffeb3738),
                              borderRadius: BorderRadius.circular(3*fem),
                            ),
                            child: Center(
                              child: Text(
                                'O+',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group114rjb (20:533)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: double.infinity,
                      height: 135*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffeb3738)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(2*fem, 2*fem),
                            blurRadius: 5*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupbvb5j2h (RZCAs6PXjs9YQc2R8bBvb5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 17*fem, 16*fem),
                            width: 174*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x4cffe9e8),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(12*fem),
                                topRight: Radius.circular(68*fem),
                                bottomRight: Radius.circular(12*fem),
                                bottomLeft: Radius.circular(68*fem),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // jhondoeap1 (20:536)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Jhon Doe',
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // citytph (20:537)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    'City',
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // numberE7s (20:538)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    'Number',
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // lastdonatedatekru (20:539)
                                  'Last donate date',
                                  style: SafeGoogleFont (
                                    'Lexend',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupfrdqJ7j (RZCAzB24rsSZqhNebqfrDq)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                            width: 34*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffeb3738),
                              borderRadius: BorderRadius.circular(3*fem),
                            ),
                            child: Center(
                              child: Text(
                                'O+',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group114Afj (20:543)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: double.infinity,
                      height: 135*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffeb3738)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(2*fem, 2*fem),
                            blurRadius: 5*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupa5mvr2m (RZCBGVtCUp2N8cebYVA5MV)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 17*fem, 16*fem),
                            width: 174*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x4cffe9e8),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(12*fem),
                                topRight: Radius.circular(68*fem),
                                bottomRight: Radius.circular(12*fem),
                                bottomLeft: Radius.circular(68*fem),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // jhondoeWt1 (20:546)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Jhon Doe',
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cityEp1 (20:547)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    'City',
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // numberZrH (20:548)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    'Number',
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // lastdonatedateJJ5 (20:549)
                                  'Last donate date',
                                  style: SafeGoogleFont (
                                    'Lexend',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupcq8sSfB (RZCBPfLvtGw5A7wewHCQ8s)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                            width: 34*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffeb3738),
                              borderRadius: BorderRadius.circular(3*fem),
                            ),
                            child: Center(
                              child: Text(
                                'O+',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}