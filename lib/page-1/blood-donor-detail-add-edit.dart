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
        // blooddonordetailaddeditxfT (20:303)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupapr9Hhj (RZBxPY1VbYkRCBNgWsapR9)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 428*fem,
                height: 189*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group881dj (20:305)
                      left: 60*fem,
                      top: 150*fem,
                      child: Container(
                        width: 308*fem,
                        height: 39*fem,
                        child: Container(
                          // autogrouplxym8yF (RZBxrBukQPcs4Hs5vzLXym)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: double.infinity,
                          height: 38*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // fullnameG3s (20:307)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                child: Text(
                                  'FULL NAME',
                                  style: SafeGoogleFont (
                                    'Lexend',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // typeyournameZHs (20:308)
                                'TYPE YOUR NAME',
                                style: SafeGoogleFont (
                                  'Lexend',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // back6Yh (20:344)
                      left: 31.125*fem,
                      top: 63.75*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14.38*fem,
                          height: 12.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/back.png',
                            width: 14.38*fem,
                            height: 12.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorBq3 (20:407)
                      left: 36*fem,
                      top: 48.5593261719*fem,
                      child: Align(
                        child: SizedBox(
                          width: 7*fem,
                          height: 15.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-ktH.png',
                            width: 7*fem,
                            height: 15.77*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle18JPs (20:409)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 428*fem,
                          height: 156*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-18-QJM.png',
                            width: 428*fem,
                            height: 156*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorpND (20:411)
                      left: 36*fem,
                      top: 49.5593261719*fem,
                      child: Align(
                        child: SizedBox(
                          width: 7*fem,
                          height: 15.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-PQm.png',
                            width: 7*fem,
                            height: 15.77*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup9xnfY3K (RZBzSJvvFv3sGuLvxn9xNF)
              left: 0*fem,
              top: 249*fem,
              child: Container(
                width: 428*fem,
                height: 677*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // line43Ey (20:309)
                      left: 60*fem,
                      top: 117*fem,
                      child: Align(
                        child: SizedBox(
                          width: 308*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x66000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // lastdonationdatexcq (20:310)
                      left: 60*fem,
                      top: 79*fem,
                      child: Align(
                        child: SizedBox(
                          width: 113*fem,
                          height: 13*fem,
                          child: Text(
                            'LAST DONATION DATE',
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // location4A5 (20:311)
                      left: 60*fem,
                      top: 290*fem,
                      child: Align(
                        child: SizedBox(
                          width: 80*fem,
                          height: 19*fem,
                          child: Text(
                            'LOCATION',
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xaa000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // wzZ (20:312)
                      left: 60*fem,
                      top: 105*fem,
                      child: Align(
                        child: SizedBox(
                          width: 45*fem,
                          height: 10*fem,
                          child: Text(
                            '02/12/2022',
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line4f9s (20:313)
                      left: 60*fem,
                      top: 65*fem,
                      child: Align(
                        child: SizedBox(
                          width: 308*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x66000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line5and (20:314)
                      left: 60*fem,
                      top: 2*fem,
                      child: Align(
                        child: SizedBox(
                          width: 308*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x66000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // phonev5o (20:315)
                      left: 60*fem,
                      top: 27*fem,
                      child: Align(
                        child: SizedBox(
                          width: 36*fem,
                          height: 13*fem,
                          child: Text(
                            'PHONE',
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typephonenumberczD (20:317)
                      left: 60*fem,
                      top: 53*fem,
                      child: Align(
                        child: SizedBox(
                          width: 89*fem,
                          height: 10*fem,
                          child: Text(
                            'TYPE PHONE NUMBER',
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // maskgroupiXT (20:321)
                      left: 60*fem,
                      top: 316*fem,
                      child: Align(
                        child: SizedBox(
                          width: 308*fem,
                          height: 139*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-Tt5.png',
                            width: 308*fem,
                            height: 139*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bloodgroupsq6H (20:324)
                      left: 60*fem,
                      top: 149*fem,
                      child: Align(
                        child: SizedBox(
                          width: 92*fem,
                          height: 18*fem,
                          child: Text(
                            'Blood Groups',
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroup8qdmLYq (RZBy1rJKKcz3tBWw278qDm)
                      left: 60*fem,
                      top: 190*fem,
                      child: Container(
                        width: 308*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group109r1P (20:325)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                              width: 34*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffff1c1c)),
                                color: Color(0xffff3737),
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
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupufib6gR (RZByHG2JpWoLeZPnomUfib)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
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
                            Container(
                              // autogrouptyjhkW5 (RZByRfwxUrwHaFsF3ityjH)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
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
                            Container(
                              // autogroupjjcfDPf (RZByWRK3f21CPnkLfjjjCf)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                              width: 34*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffeb3738)),
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
                                    color: Color(0xffeb3738),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupfg7uHeR (RZBybRAigYv9zZTv4PFg7u)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
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
                            Container(
                              // autogroupjrrbZbw (RZByfkNqSQuer2ct4gJRrB)
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
                    ),
                    Positioned(
                      // autogroupwuwtGWM (RZBysKsstCRYKR1jPJwuWT)
                      left: 60*fem,
                      top: 231*fem,
                      child: Container(
                        width: 89*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupadn3b2q (RZBz1KeZ8FV5H3m41YaDn3)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
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
                            Container(
                              // autogroupmnafGuf (RZBz4a49C9UhR9dH1mMnaF)
                              width: 34*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffeb3738)),
                                borderRadius: BorderRadius.circular(3*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'O-',
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
                    ),
                    Positioned(
                      // autogroupwuesNC1 (RZBzBuBGAXcmdUozFeWues)
                      left: 25*fem,
                      top: 507*fem,
                      child: Container(
                        width: 377*fem,
                        height: 61*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffff3737),
                          borderRadius: BorderRadius.circular(5*fem),
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
                        child: Center(
                          child: Text(
                            'Save',
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w700,
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
            ),
            Positioned(
              // areanFj (20:316)
              left: 60*fem,
              top: 213*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 13*fem,
                  child: Text(
                    'AREA',
                    style: SafeGoogleFont (
                      'Lexend',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.25*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // typeareaUPT (20:318)
              left: 60*fem,
              top: 239*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 10*fem,
                  child: Text(
                    'TYPE AREA',
                    style: SafeGoogleFont (
                      'Lexend',
                      fontSize: 8*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.25*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}