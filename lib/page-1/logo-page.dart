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
        // logopage6kq (20:138)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 926*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Container(
            // logopage0E6M (20:616)
            padding: EdgeInsets.fromLTRB(62*fem, 352*fem, 63*fem, 349*fem),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffff3737),
            ),
            child: Container(
              // frame1ZPX (20:617)
              width: double.infinity,
              height: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image3Jc1 (20:618)
                    width: 100*fem,
                    height: 100*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-3-Sxh.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // blooddonarindiaeQy (20:619)
                    constraints: BoxConstraints (
                      maxWidth: 303*fem,
                    ),
                    child: Text(
                      'Blood Donar\nI  N  D  I  A',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 50*ffem,
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
        ),
      ),
          );
  }
}