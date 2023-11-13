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
      child: Container(
        // homeDzR (20:417)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup3gapZHb (RZC3UPYC9zcyZffeZ33gaP)
              width: 429*fem,
              height: 101*fem,
              child: Stack(
                children: [
                  Positioned(
                    // johartownlahoreVh3 (20:464)
                    left: 28*fem,
                    top: 65*fem,
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
                    // rectangle37ys7 (20:492)
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
                    // vectorrR7 (20:495)
                    left: 36*fem,
                    top: 49.5593261719*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 15.77*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-qUd.png',
                          width: 7*fem,
                          height: 15.77*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group112mY5 (20:454)
                    left: 101*fem,
                    top: 44*fem,
                    child: Container(
                      width: 309*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // waltersclubvizagHmK (20:493)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 1*fem),
                            child: Text(
                              'Walters Club ,Vizag',
                              style: SafeGoogleFont (
                                'Lexend',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupywzrbn1 (RZC3kda8VUb6GAzma8yWZR)
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-ywzr.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqz1uvpH (RZC41TUm1A6bsfFqtzQZ1u)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(59*fem, 18*fem, 16*fem, 146*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/mask-group-Xe9.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzhc7DYV (RZC4SSm88pfPsWqirDzHc7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorwzH (20:423)
                          margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 37*fem, 0*fem),
                          width: 18*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-BKw.png',
                            width: 18*fem,
                            height: 28*fem,
                          ),
                        ),
                        Container(
                          // autogroupa98xH2Z (RZC4gBsDxYB2mdp4B1A98X)
                          margin: EdgeInsets.fromLTRB(0*fem, 146*fem, 98*fem, 0*fem),
                          width: 174*fem,
                          height: 174*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // vectorP5b (20:424)
                                left: 44*fem,
                                top: 40*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18*fem,
                                    height: 28*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-161.png',
                                      width: 18*fem,
                                      height: 28*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vector6Vo (20:425)
                                left: 135*fem,
                                top: 125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18*fem,
                                    height: 28*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-hA1.png',
                                      width: 18*fem,
                                      height: 28*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorcj3 (20:427)
                                left: 55*fem,
                                top: 146*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18*fem,
                                    height: 28*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector.png',
                                      width: 18*fem,
                                      height: 28*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse19DB (20:449)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 174*fem,
                                    height: 174*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(87*fem),
                                        color: Color(0x26eb3738),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse2Si5 (20:450)
                                left: 82*fem,
                                top: 82*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 10*fem,
                                    height: 10*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                        color: Color(0xffeb3738),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // shahzaiboN5w (20:458)
                                left: 120*fem,
                                top: 154*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 48*fem,
                                    height: 10*fem,
                                    child: Text(
                                      'Shahzaib(o+)',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xffeb3738),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // shahzaiboGBK (20:459)
                                left: 29*fem,
                                top: 70*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 48*fem,
                                    height: 10*fem,
                                    child: Text(
                                      'Shahzaib(o+)',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xffeb3738),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse3MyT (20:463)
                                left: 70*fem,
                                top: 70*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 34*fem,
                                    height: 34*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(17*fem),
                                        border: Border.all(color: Color(0x26eb3738)),
                                        color: Color(0x26eb3738),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup8rlwsgu (RZC4sWsgYwqsTnNRj18RLw)
                          width: 26*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // maskgroup2Zo (20:465)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: 22*fem,
                                height: 22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group.png',
                                  width: 22*fem,
                                  height: 22*fem,
                                ),
                              ),
                              Container(
                                // group1139PX (20:451)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 2*fem, 4*fem),
                                width: double.infinity,
                                height: 188*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x33000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(55*fem),
                                ),
                                child: Align(
                                  // ellipse4fMs (20:453)
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 21*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10.5*fem),
                                        border: Border.all(color: Color(0x33000000)),
                                        color: Color(0xffeb3738),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // mZy3 (20:461)
                                '100M',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffeb3738),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // abdullaho6i5 (20:460)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 45*fem),
                    child: Text(
                      'Abdullah(o+)',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 8*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffeb3738),
                      ),
                    ),
                  ),
                  Container(
                    // vectorcAd (20:426)
                    margin: EdgeInsets.fromLTRB(335*fem, 0*fem, 0*fem, 0*fem),
                    width: 18*fem,
                    height: 28*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-UiD.png',
                      width: 18*fem,
                      height: 28*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bloodgroups8Ps (20:431)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Blood Groups',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogrouptsi3Exh (RZC7NrsAjhQ5pCtFfUtsi3)
              padding: EdgeInsets.fromLTRB(28*fem, 24*fem, 26*fem, 58*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupqzb5y9b (RZC5aL31boJNC5ZJ5cqzB5)
                    width: double.infinity,
                    height: 20*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptsysi7B (RZC5ozJv94CKVnaoUrTSYs)
                          width: 34*fem,
                          height: double.infinity,
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
                                color: Color(0xfffffdfd),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 34*fem,
                        ),
                        Container(
                          // autogroupsaf5yYu (RZC5uep9SG2jqrrzFrSaf5)
                          width: 34*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffeb3738)),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              'B+',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffeb3738),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 34*fem,
                        ),
                        Container(
                          // autogroupyx4xEjj (RZC61UymJP6XNm2pswYX4X)
                          width: 34*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffeb3738)),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              'AB+',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffeb3738),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 34*fem,
                        ),
                        Container(
                          // autogroupg3ozieu (RZC684d8idhTFNi6ovg3oZ)
                          width: 34*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffeb3738)),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              'A+',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffeb3738),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 34*fem,
                        ),
                        Container(
                          // autogroupqatbowF (RZC6FPkFh1qXThtp3oqAtB)
                          width: 34*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffeb3738)),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              'A-',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffeb3738),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 34*fem,
                        ),
                        Container(
                          // autogrouptv6f6vM (RZC6LZGKHTyrFJW3HYTv6f)
                          width: 34*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffeb3738)),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              'B-',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffeb3738),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 26*fem,
                  ),
                  Container(
                    // autogroupfnpmyz9 (RZC6Z3uVrJGFFEHymAFnPm)
                    height: 20*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupu69z8MF (RZC6hsz7vwUc8zVZcqU69Z)
                          width: 34*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffeb3738)),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              'AB-',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffeb3738),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 34*fem,
                        ),
                        Container(
                          // autogroupasz7cXK (RZC6miD4z3n1Ryya5sASz7)
                          width: 34*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffeb3738)),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              'o-',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffeb3738),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 34*fem,
                        ),
                        Container(
                          // autogroupqdv5hof (RZC6pnxGV2YGPFx9EzqDV5)
                          width: 34*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffeb3738)),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              'ALL',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffeb3738),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 26*fem,
                  ),
                  Container(
                    // autogroupdwj5be9 (RZC6zTLqQFuTD9bzL7dWj5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup5r2fiim (RZC76nVcy8fLJXSnVU5r2F)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 177*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffeb3738),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'SHOW ALL',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupncrobXf (RZC7Acia2ExjbWvnxVnCro)
                          width: 177*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffeb3738)),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'ADD NEW DONOR',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffeb3738),
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
          );
  }
}