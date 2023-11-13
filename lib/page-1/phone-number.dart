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
        // phonenumberFJH (20:237)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupx5v3kkq (RZC2Avhw4FEW1dF4A4x5v3)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 284*fem),
                width: double.infinity,
                height: 582*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle4s4m (20:238)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 428*fem,
                          height: 300*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-4-cTK.png',
                            width: 428*fem,
                            height: 300*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle5aUy (20:240)
                      left: 28*fem,
                      top: 193*fem,
                      child: Align(
                        child: SizedBox(
                          width: 372*fem,
                          height: 365*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(4*fem, 4*fem),
                                  blurRadius: 13*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // phonenumberfWR (20:241)
                      left: 137*fem,
                      top: 235*fem,
                      child: Align(
                        child: SizedBox(
                          width: 166*fem,
                          height: 25*fem,
                          child: Text(
                            'PHONE NUMBER',
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle17mJZ (20:242)
                      left: 87*fem,
                      top: 534*fem,
                      child: Align(
                        child: SizedBox(
                          width: 254*fem,
                          height: 48*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffff3737),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // next65w (20:577)
                      left: 190*fem,
                      top: 546*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48*fem,
                          height: 25*fem,
                          child: Text(
                            'Next',
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // weonlyneedyourphonenumberforau (20:246)
                      left: 59*fem,
                      top: 303*fem,
                      child: Align(
                        child: SizedBox(
                          width: 310*fem,
                          height: 30*fem,
                          child: Text(
                            '“We only need your phone number for authentication\n purposes and will not contact you otherwise”',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group94dEH (20:250)
                      left: 60*fem,
                      top: 387*fem,
                      child: Container(
                        width: 308*fem,
                        height: 39*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group83Z7w (20:253)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // phonenumber6df (20:254)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                    child: Text(
                                      'PHONE NUMBER',
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
                                    // typeyourphonenumberd7o (20:255)
                                    'TYPE YOUR PHONE NUMBER',
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
                            Container(
                              // group90xfs (20:251)
                              width: 308*fem,
                              height: 1*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-90.png',
                                width: 308*fem,
                                height: 1*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame1grm (20:289)
                      left: 152.5*fem,
                      top: 34*fem,
                      child: Container(
                        width: 122*fem,
                        height: 113*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // image31u3 (20:290)
                              width: 63*fem,
                              height: 63*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // blooddonarindiaMxu (20:291)
                              constraints: BoxConstraints (
                                maxWidth: 122*fem,
                              ),
                              child: Text(
                                'Blood Donar\nI  N  D  I  A',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Lexend',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
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
              Container(
                // group1V3X (20:247)
                margin: EdgeInsets.fromLTRB(144*fem, 0*fem, 147*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // didntgetotp2JM (20:248)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                      child: Text(
                        'Didn’t get OTP?',
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
                      // resendLZw (20:249)
                      'Resend',
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
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