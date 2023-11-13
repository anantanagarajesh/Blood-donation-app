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
        // iphone13promax1jSy (20:701)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupinusS6V (RZCKDmdc276qxycS5niNUs)
              left: 0.0000610352*fem,
              top: 519.5319824219*fem,
              child: Container(
                width: 315*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // line23k7B (38:33)
                      margin: EdgeInsets.fromLTRB(0*fem, 10.17*fem, 84.52*fem, 0*fem),
                      width: 24.73*fem,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x7feb6868),
                      ),
                    ),
                    Container(
                      // autogroupqudurg1 (RZCKLMGySMhmqbHi1mquDu)
                      width: 205.75*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // thanksforacceptingbtV (33:2)
                            left: 3.748840332*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 202*fem,
                                height: 22*fem,
                                child: Text(
                                  'Thanks for Accepting',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff2e2d2d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line12Tvh (38:22)
                            left: 0*fem,
                            top: 1.8063964844*fem,
                            child: Align(
                              child: SizedBox(
                                width: 138.75*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x7feb6868),
                                  ),
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
            ),
            Positioned(
              // autogroupdfnknCH (RZCJSskk4mVuAT75VWdFNK)
              left: 0.0000610352*fem,
              top: 383*fem,
              child: Container(
                width: 350.81*fem,
                height: 116.24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupafgw7EZ (RZCJjsGRxP1ACfwdpWafgw)
                      margin: EdgeInsets.fromLTRB(0*fem, 16.03*fem, 0*fem, 42.38*fem),
                      width: 138.75*fem,
                      height: double.infinity,
                    ),
                    Container(
                      // autogrouppznkqRT (RZCJuSpob9kfS9eez5pZnK)
                      width: 212.06*fem,
                      height: 116.24*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-pznk.png',
                        width: 212.06*fem,
                        height: 116.24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupcapjZcM (RZCHbpL9vV8phHLQk2cApj)
              left: 36*fem,
              top: 50.5593261719*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 15.77*fem,
                  child: Image.asset(
                    'assets/page-1/images/auto-group-capj.png',
                    width: 14*fem,
                    height: 15.77*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup9t8tfQV (RZCJ4tPP9d5gXTYwms9t8T)
              left: 246.4104003906*fem,
              top: 303.7824707031*fem,
              child: Align(
                child: SizedBox(
                  width: 104.4*fem,
                  height: 1*fem,
                  child: Image.asset(
                    'assets/page-1/images/auto-group-9t8t.png',
                    width: 104.4*fem,
                    height: 1*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouppbe3NJu (RZCHuyUZnXFe3HQXzePBE3)
              left: 163.0263061523*fem,
              top: 272.6625976562*fem,
              child: Container(
                width: 163.47*fem,
                height: 1*fem,
              ),
            ),
            Positioned(
              // autogroupwax5VeR (RZCJEdc9MK4Ywm9cnXWaX5)
              left: 84.5241699219*fem,
              top: 318.9191894531*fem,
              child: Container(
                width: 242.26*fem,
                height: 1.85*fem,
              ),
            ),
            Positioned(
              // autogroupxhatcDF (RZCHQEq7UhcwDtwZRPxhAT)
              left: 204.5765380859*fem,
              top: 1.2861328125*fem,
              child: Container(
                width: 163.47*fem,
                height: 1*fem,
              ),
            ),
            Positioned(
              // line15YMo (38:25)
              left: 204.5762939453*fem,
              top: 137.3757324219*fem,
              child: Align(
                child: SizedBox(
                  width: 24.73*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7feb6868),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line16GHo (38:26)
              left: 229.3033447266*fem,
              top: 202.8537597656*fem,
              child: Align(
                child: SizedBox(
                  width: 138.75*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7feb6868),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupgebvb5B (RZCKRvx1T6vWbFd4sEGeBV)
              left: 43.8157958984*fem,
              top: 588.3420410156*fem,
              child: Container(
                width: 163.47*fem,
                height: 1*fem,
              ),
            ),
            Positioned(
              // line198au (38:29)
              left: 43.8158569336*fem,
              top: 724.4321289062*fem,
              child: Align(
                child: SizedBox(
                  width: 24.73*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7feb6868),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line20FfX (38:30)
              left: 68.5429077148*fem,
              top: 789.91015625*fem,
              child: Align(
                child: SizedBox(
                  width: 138.75*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7feb6868),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line24aC1 (38:34)
              left: 24.7271118164*fem,
              top: 600.5959472656*fem,
              child: Align(
                child: SizedBox(
                  width: 138.75*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7feb6868),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup7frb6AM (RZCHnUh4FDtCe8LAug7FrB)
              left: 308.7436523438*fem,
              top: 219.6403808594*fem,
              child: Container(
                width: 119.26*fem,
                height: 1*fem,
              ),
            ),
            Positioned(
              // line282Zo (38:38)
              left: 326.7823486328*fem,
              top: 366.6860351562*fem,
              child: Align(
                child: SizedBox(
                  width: 101.22*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7feb6868),
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