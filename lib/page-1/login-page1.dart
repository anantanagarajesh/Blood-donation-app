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
        // loginpage1BMT (2:33)
        padding: EdgeInsets.fromLTRB(24*fem, 45*fem, 23*fem, 143*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup9wjbtFs (RZBtdUcAgC7FsLdXeP9wJB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 359*fem, 45*fem),
              width: 14*fem,
              height: 14*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-9wjb.png',
                width: 14*fem,
                height: 14*fem,
              ),
            ),
            Container(
              // frame2CnM (2:36)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 31*fem),
              width: 377*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // emailikh (2:34)
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
                    // autogrouprwnxdMs (RZBue2kwAnc9yaAPdtrWnX)
                    padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 21*fem),
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
                        fontSize: 20*ffem,
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
                    // passworddmB (2:37)
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
                    // autogrouplsnbYdF (RZBuiH8reByyEdNXieLsNB)
                    padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 20*fem, 17*fem),
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
                        fontSize: 20*ffem,
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
              // forgotpasswordo3P (2:49)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 67*fem),
              child: Text(
                'Forgot Password?',
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
              // autogrouprrj9K1j (RZBtooeHs6PuSXqz7rRRj9)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 53*fem),
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
                  'Login',
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
            Container(
              // orwYu (2:55)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 22*fem),
              child: Text(
                'Or',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Lexend',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.25*ffem/fem,
                  color: Color(0x7f444444),
                ),
              ),
            ),
            Container(
              // autogroupp9qfG5P (RZBtwU6ByJzi2Wp13up9QF)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 78*fem),
              width: double.infinity,
              height: 61*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupwfcpCDw (RZBu6szB3AWr5AdNNPwFCP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 35*fem, 2*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff269df3),
                      borderRadius: BorderRadius.circular(5*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(8*fem, 8*fem),
                          blurRadius: 8*fem,
                        ),
                        BoxShadow(
                          color: Color(0x8effffff),
                          offset: Offset(-8*fem, -8*fem),
                          blurRadius: 8*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup6oduebj (RZBuBNrgMwji7TfzDn6oDu)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 13*fem, 11*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            // icons8google2401YSD (2:59)
                            child: SizedBox(
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons8-google-240-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // signinwithgooglefWq (2:60)
                          'Sign in with Google',
                          textAlign: TextAlign.center,
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
                  Container(
                    // autogroupsw5d14u (RZBuHTWt5SeYRbgJcVsw5D)
                    width: 59*fem,
                    height: 59*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-sw5d.png',
                      width: 59*fem,
                      height: 59*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9rwbXZ3 (RZBuTnZ1GLwBzntm5y9RWB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(97*fem, 0*fem, 57*fem, 0*fem),
              height: 38*fem,
              child: Text(
                'Create an account?',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Lexend',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.25*ffem/fem,
                  color: Color(0xc9020202),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}