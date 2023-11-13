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
        // blooddonordetailaddeditsW9 (20:627)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupopgtzqf (RZCCzCX5A6SVLo9danopGT)
              width: 429*fem,
              height: 101*fem,
              child: Stack(
                children: [
                  Positioned(
                    // johartownlahore8BB (20:692)
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
                    // rectangle38baZ (20:693)
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
                    // vectorSr5 (20:695)
                    left: 36*fem,
                    top: 50.5593261719*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 15.77*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-9Bf.png',
                          width: 7*fem,
                          height: 15.77*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // donardetailsMi9 (20:696)
                    left: 77*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 133*fem,
                        height: 25*fem,
                        child: Text(
                          'Donar Details',
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
              // autogroupq7cfSzV (RZCF6ZAs2CCHwGmQj6Q7cF)
              width: double.infinity,
              height: 825*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group88BhB (20:629)
                    left: 60*fem,
                    top: 49*fem,
                    child: Container(
                      width: 308*fem,
                      height: 39*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // fullnameu7P (20:631)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'FULL NAME',
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
                            // autogroupjekbpk9 (RZCFXHxeJUv39tWouhJekb)
                            width: double.infinity,
                            child: Text(
                              'TYPE YOUR NAME',
                              style: SafeGoogleFont (
                                'Lexend',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupieuh9XX (RZCDaBYSwKT1REpkEnieuh)
                    left: 60*fem,
                    top: 253*fem,
                    child: Container(
                      width: 308*fem,
                      height: 13*fem,
                      child: Text(
                        '02/12/2022',
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
                  Positioned(
                    // lastdonationdatedhb (20:634)
                    left: 60*fem,
                    top: 227*fem,
                    child: Align(
                      child: SizedBox(
                        width: 169*fem,
                        height: 19*fem,
                        child: Text(
                          'LAST DONATION DATE',
                          style: SafeGoogleFont (
                            'Lexend',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // locationiyw (20:635)
                    left: 60*fem,
                    top: 438*fem,
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
                            color: Color(0xa0000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup18gtpn5 (RZCDSmb8gUhFcVhD5N18gT)
                    left: 60*fem,
                    top: 201*fem,
                    child: Container(
                      width: 308*fem,
                      height: 13*fem,
                      child: Text(
                        'TYPE PHONE NUMBER',
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
                  Positioned(
                    // autogroupudduv4R (RZCDJ7AuAkiFuZPH4mudDu)
                    left: 60*fem,
                    top: 138*fem,
                    child: Container(
                      width: 308*fem,
                      height: 13*fem,
                      child: Text(
                        'TYPE AREA',
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
                  Positioned(
                    // phoneDpD (20:639)
                    left: 60*fem,
                    top: 175*fem,
                    child: Align(
                      child: SizedBox(
                        width: 54*fem,
                        height: 19*fem,
                        child: Text(
                          'PHONE',
                          style: SafeGoogleFont (
                            'Lexend',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // areaXK7 (20:640)
                    left: 60*fem,
                    top: 112*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 19*fem,
                        child: Text(
                          'AREA',
                          style: SafeGoogleFont (
                            'Lexend',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupm4p53HT (RZCEryj9mPv2DygjFQM4P5)
                    left: 26*fem,
                    top: 671*fem,
                    child: Container(
                      width: 377*fem,
                      height: 61*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // saveyB7 (20:644)
                            left: 169*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 19*fem,
                                child: Text(
                                  'SAVE',
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
                          ),
                          Positioned(
                            // rectangle17UtZ (20:698)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 377*fem,
                                height: 61*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
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
                          ),
                          Positioned(
                            // saveLQy (20:699)
                            left: 162*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 52*fem,
                                height: 25*fem,
                                child: Text(
                                  'SAVE',
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
                  ),
                  Positioned(
                    // maskgroupF29 (20:645)
                    left: 60*fem,
                    top: 464*fem,
                    child: Align(
                      child: SizedBox(
                        width: 308*fem,
                        height: 139*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-Yau.png',
                          width: 308*fem,
                          height: 139*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bloodgroupsAQ1 (20:648)
                    left: 60*fem,
                    top: 297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 99*fem,
                        height: 19*fem,
                        child: Text(
                          'Blood Groups',
                          style: SafeGoogleFont (
                            'Lexend',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupqkhqGhw (RZCDjbSS1Ay9Tte7ZGqkhq)
                    left: 60*fem,
                    top: 338*fem,
                    child: Container(
                      width: 308*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group109PXf (20:649)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
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
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupsdbrEYH (RZCDxRQPhqiGqUDMj4sDbR)
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
                            // autogroupqkrfWEu (RZCE4AjpHWANmxSNRcQkrF)
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
                            // autogroupdv39PZb (RZCEAzsmZ8cMRox88EDV39)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
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
                          Container(
                            // autogroupz235U5F (RZCEHANAZ68sLMuGSVZ235)
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
                            // autogroupon2fwjX (RZCEM5RJtf3xDmL6q4on2F)
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
                    // autogroup3fajqK7 (RZCEZVEJB2ifdHBDP93FAj)
                    left: 60*fem,
                    top: 379*fem,
                    child: Container(
                      width: 89*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupkayb9Ko (RZCEgz1oiL672SFaU7KAYb)
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
                            // autogroupgiq1pgq (RZCEm4jLcpEZ6fa4hmgiq1)
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
                        ],
                      ),
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