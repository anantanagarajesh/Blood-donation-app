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
        // namedetails3tfj (2:81)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupdhejXTo (RZBvKWd9gJDjDGE3DodhEj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 74*fem),
              width: double.infinity,
              height: 301*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle5qzH (2:83)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 300*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-5.png',
                          width: 428*fem,
                          height: 300*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6Lw3 (2:85)
                    left: 36*fem,
                    top: 260*fem,
                    child: Align(
                      child: SizedBox(
                        width: 106*fem,
                        height: 41*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            color: Color(0xff333333),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // step133qT (2:86)
                    left: 48*fem,
                    top: 268*fem,
                    child: Align(
                      child: SizedBox(
                        width: 82*fem,
                        height: 25*fem,
                        child: Text(
                          'Step 1/3',
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
                    ),
                  ),
                  Positioned(
                    // signupforanewaccountcreateacco (2:88)
                    left: 36*fem,
                    top: 104*fem,
                    child: Align(
                      child: SizedBox(
                        width: 262*fem,
                        height: 94*fem,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: 'Signup for a new account\n',
                                style: SafeGoogleFont (
                                  'Lexend',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: 'Create Account\n',
                                style: SafeGoogleFont (
                                  'Lexend',
                                  fontSize: 35*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: 'Enter your account details',
                                style: SafeGoogleFont (
                                  'Lexend',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorSuX (2:92)
                    left: 36*fem,
                    top: 49.5593261719*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 15.77*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-EsT.png',
                          width: 7*fem,
                          height: 15.77*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // fullnameYhf (2:93)
              width: double.infinity,
              child: Text(
                'Full Name',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Lexend',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.25*ffem/fem,
                  color: Color(0xfc444444),
                ),
              ),
            ),
            Container(
              // autogroup1ra3HQM (RZBvkv4VEFrwBBY3nm1Ra3)
              padding: EdgeInsets.fromLTRB(25*fem, 2*fem, 26*fem, 46*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqzzx1bF (RZBvULhmkwS672Rd5UqzzX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 21*fem, 11*fem, 21*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
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
                    child: Text(
                      'eg.Vikram varma',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xea9a9a9a),
                      ),
                    ),
                  ),
                  Container(
                    // frame2dMj (2:96)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailkhF (2:97)
                          width: double.infinity,
                          child: Text(
                            'Email',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xa5000000),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 13*fem,
                        ),
                        Container(
                          // autogroups35dGQh (RZBw4aDjPYHexhwDW7S35d)
                          padding: EdgeInsets.fromLTRB(11*fem, 21*fem, 11*fem, 21*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
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
                          child: Text(
                            'example@gmail.com',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0x7f444444),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 13*fem,
                        ),
                        Container(
                          // passwordJ6V (2:99)
                          width: double.infinity,
                          child: Text(
                            'Password',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xa5000000),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 13*fem,
                        ),
                        Container(
                          // autogroupjntbp4q (RZBwA54a7pti7xKkS2JNtb)
                          padding: EdgeInsets.fromLTRB(11*fem, 19*fem, 11*fem, 23*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
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
                          child: Text(
                            'Password',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0x7f444444),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // confirmpasswordU9P (2:103)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 17*fem),
                    child: Text(
                      'Confirm Password',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xa5000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupmwumPGM (RZBvZLZSnUM3ho9CU8Mwum)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 19*fem, 11*fem, 23*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
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
                    child: Text(
                      'Password',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0x7f444444),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxvwhCDo (RZBvdqRx7FZuk6BpKWXVwH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
                    width: double.infinity,
                    height: 61*fem,
                    decoration: BoxDecoration (
                      color: Color(0xd8ff1313),
                      borderRadius: BorderRadius.circular(5*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(8*fem, 8*fem),
                          blurRadius: 8*fem,
                        ),
                        BoxShadow(
                          color: Color(0x99ffffff),
                          offset: Offset(-8*fem, -8*fem),
                          blurRadius: 8*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Continue',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lexend',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  RichText(
                    // alreadyhaveanaccountlogin1h3 (2:108)
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Already have an account? ',
                        ),
                        TextSpan(
                          text: 'Login',
                          style: SafeGoogleFont (
                            'Lexend',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xffff3737),
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