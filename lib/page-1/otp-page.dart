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
        // otppagevP3 (2:2)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 321*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzjdh2gy (RZBsikd23ig9J1GWGxZJDH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              width: double.infinity,
              height: 582*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4v1f (20:590)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 300*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4.png',
                          width: 428*fem,
                          height: 300*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image324h (20:592)
                    left: 182*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63*fem,
                        height: 63*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-3-CiV.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // blooddonarindiaXXF (20:593)
                    left: 152.5*fem,
                    top: 97*fem,
                    child: Align(
                      child: SizedBox(
                        width: 122*fem,
                        height: 50*fem,
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
                    ),
                  ),
                  Positioned(
                    // vectorzQq (20:595)
                    left: 28*fem,
                    top: 45*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 14*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-qN9.png',
                          width: 7*fem,
                          height: 14*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle187EZ (20:596)
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
                    // phoneverificationn5o (20:597)
                    left: 114*fem,
                    top: 235*fem,
                    child: Align(
                      child: SizedBox(
                        width: 228*fem,
                        height: 25*fem,
                        child: Text(
                          'PHONE VERIFICATION',
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
                    // rectangle174Z7 (20:598)
                    left: 87*fem,
                    top: 534*fem,
                    child: Align(
                      child: SizedBox(
                        width: 254*fem,
                        height: 48*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffff3737),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // verifyZkm (20:599)
                    left: 187*fem,
                    top: 549*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63*fem,
                        height: 20*fem,
                        child: Text(
                          'VERIFY',
                          style: SafeGoogleFont (
                            'Lexend',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.25*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2fYu (20:600)
                    left: 91*fem,
                    top: 384*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 48*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            border: Border.all(color: Color(0xffeb3738)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle5ZPP (20:601)
                    left: 157*fem,
                    top: 384*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 48*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            border: Border.all(color: Color(0xffeb3738)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6evd (20:602)
                    left: 223*fem,
                    top: 384*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 48*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            border: Border.all(color: Color(0xffeb3738)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7Aty (20:603)
                    left: 289*fem,
                    top: 384*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 48*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            border: Border.all(color: Color(0xffeb3738)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // n9f (20:604)
                    left: 112*fem,
                    top: 394*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 27*fem,
                        child: Text(
                          '1',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // U2V (20:605)
                    left: 176*fem,
                    top: 394*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 27*fem,
                        child: Text(
                          '7',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // P9T (20:606)
                    left: 241*fem,
                    top: 394*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 27*fem,
                        child: Text(
                          '9',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hA9 (20:607)
                    left: 310*fem,
                    top: 394*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 27*fem,
                        child: Text(
                          '1',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // entertheotpwehavesentonyourmob (20:608)
                    left: 120*fem,
                    top: 303*fem,
                    child: Align(
                      child: SizedBox(
                        width: 207*fem,
                        height: 30*fem,
                        child: Text(
                          'Enter the OTP we have sent on your\n     mobile number: +3064567873',
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
                ],
              ),
            ),
            Container(
              // group99UaD (20:609)
              margin: EdgeInsets.fromLTRB(142*fem, 0*fem, 135*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // validfor4minutes1a9 (20:610)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Text(
                      'Valid for 4 minutes',
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
                    // 88y (20:611)
                    '(02:00)',
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
          ],
        ),
      ),
          );
  }
}