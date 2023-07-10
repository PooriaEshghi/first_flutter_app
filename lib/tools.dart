import 'package:first_flutter_app/utils.dart';
import 'package:flutter/material.dart';

class Tools extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tools62K (1:302)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff0f3f6),
          borderRadius: BorderRadius.circular(14 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerfd9 (1:308)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 10 * fem, 16.18 * fem, 2 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff0f3f6),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbaribR (1:309)
                    margin: EdgeInsets.fromLTRB(
                        2.18 * fem, 0 * fem, 0 * fem, 37 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // EJs (I1:309;2442:2090)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 246.88 * fem, 0 * fem),
                          child: Text(
                            '9:41',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Arial',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              letterSpacing: 0.84 * fem,
                              color: Color(0xff282e33),
                            ),
                          ),
                        ),
                        Container(
                          // signalcellularalt24px7my (I1:309;2442:2089)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 5 * fem, 2 * fem),
                          width: 15 * fem,
                          height: 10.67 * fem,
                          child: Image.asset(
                            'assets/page-1/images/signalcellularalt24px.png',
                            width: 15 * fem,
                            height: 10.67 * fem,
                          ),
                        ),
                        Container(
                          // networkwifi24pxpRV (I1:309;2442:2088)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 6.24 * fem, 2 * fem),
                          width: 15.52 * fem,
                          height: 12.33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/networkwifi24px.png',
                            width: 15.52 * fem,
                            height: 12.33 * fem,
                          ),
                        ),
                        Container(
                          // batterystd24pxuhq (I1:309;2442:2087)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          width: 20 * fem,
                          height: 10 * fem,
                          child: Image.asset(
                            'assets/page-1/images/batterystd24px.png',
                            width: 20 * fem,
                            height: 10 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // tools1ks (1:310)
                    'Tools',
                    style: SafeGoogleFont(
                      'Averta Std',
                      fontSize: 26 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xff282e33),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // listitemLHM (1:303)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 20 * fem, 10 * fem),
              padding: EdgeInsets.fromLTRB(
                  10 * fem, 9.68 * fem, 20 * fem, 10.32 * fem),
              width: double.infinity,
              height: 100 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19245b8f),
                    offset: Offset(0 * fem, 0 * fem),
                    blurRadius: 12 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // imgz71 (I1:303;2448:2977)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        31.16 * fem, 31.16 * fem, 31.16 * fem, 31.16 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff0f3f6),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Center(
                      // vectorHM1 (I1:303;2448:2979)
                      child: SizedBox(
                        width: 17.69 * fem,
                        height: 17.69 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-anK.png',
                          width: 17.69 * fem,
                          height: 17.69 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // toolnamecPH (I1:303;2448:2973)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.63 * fem, 136 * fem, 0 * fem),
                    child: Text(
                      'Pacing',
                      style: SafeGoogleFont(
                        'Averta Std',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xff282e33),
                      ),
                    ),
                  ),
                  Container(
                    // iconWUf (I1:303;2448:3007)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 4.63 * fem, 0 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-Sym.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // listitemoCs (1:304)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 20 * fem, 10 * fem),
              padding: EdgeInsets.fromLTRB(
                  10 * fem, 9.68 * fem, 20 * fem, 10.32 * fem),
              width: double.infinity,
              height: 100 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19245b8f),
                    offset: Offset(0 * fem, 0 * fem),
                    blurRadius: 12 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // imgezB (I1:304;2448:2977)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        31.16 * fem, 31.16 * fem, 31.16 * fem, 31.16 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff0f3f6),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Center(
                      // vectorZLT (I1:304;2448:2979)
                      child: SizedBox(
                        width: 17.69 * fem,
                        height: 17.69 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-1Sf.png',
                          width: 17.69 * fem,
                          height: 17.69 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // toolname5Jo (I1:304;2448:2973)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.63 * fem, 96 * fem, 0 * fem),
                    child: Text(
                      'Mindfulness',
                      style: SafeGoogleFont(
                        'Averta Std',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xff282e33),
                      ),
                    ),
                  ),
                  Container(
                    // iconBsd (I1:304;2448:3007)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 4.63 * fem, 0 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-ozf.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // listitemiMm (1:305)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 20 * fem, 10 * fem),
              padding: EdgeInsets.fromLTRB(
                  10 * fem, 9.68 * fem, 20 * fem, 10.32 * fem),
              width: double.infinity,
              height: 100 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19245b8f),
                    offset: Offset(0 * fem, 0 * fem),
                    blurRadius: 12 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // imgAjZ (I1:305;2448:2977)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        31.16 * fem, 31.16 * fem, 31.16 * fem, 31.16 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff0f3f6),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Center(
                      // vectorHZH (I1:305;2448:2979)
                      child: SizedBox(
                        width: 17.69 * fem,
                        height: 17.69 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector.png',
                          width: 17.69 * fem,
                          height: 17.69 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // toolname1kB (I1:305;2448:2973)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.63 * fem, 107 * fem, 0 * fem),
                    child: Text(
                      'Relaxation',
                      style: SafeGoogleFont(
                        'Averta Std',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xff282e33),
                      ),
                    ),
                  ),
                  Container(
                    // iconvcF (I1:305;2448:3007)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 4.63 * fem, 0 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-ELP.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // listitem3Ry (1:306)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 20 * fem, 25 * fem),
              padding: EdgeInsets.fromLTRB(
                  10 * fem, 9.68 * fem, 20 * fem, 10.32 * fem),
              width: double.infinity,
              height: 100 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19245b8f),
                    offset: Offset(0 * fem, 0 * fem),
                    blurRadius: 12 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // imgW4f (I1:306;2448:2977)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        31.16 * fem, 31.16 * fem, 31.16 * fem, 31.16 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff0f3f6),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Center(
                      // vectorQA3 (I1:306;2448:2979)
                      child: SizedBox(
                        width: 17.69 * fem,
                        height: 17.69 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-159.png',
                          width: 17.69 * fem,
                          height: 17.69 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // toolnameWis (I1:306;2448:2973)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 0.37 * fem),
                    child: Text(
                      'Thoughts and Feelings',
                      style: SafeGoogleFont(
                        'Averta Std',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xff282e33),
                      ),
                    ),
                  ),
                  Container(
                    // iconjLj (I1:306;2448:3007)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 4.63 * fem, 0 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-Gaj.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // appbareCo (1:307)
              margin: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 20 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(8 * fem, 9.5 * fem, 28 * fem, 9.5 * fem),
              width: double.infinity,
              height: 72 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19245b8f),
                    offset: Offset(0 * fem, 0 * fem),
                    blurRadius: 12 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame36Wko (I1:307;2442:2542)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 19 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        13.5 * fem, 9 * fem, 13.5 * fem, 5 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icondKd (I1:307;2442:2596)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5 * fem),
                          width: 16 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-zMm.png',
                            width: 16 * fem,
                            height: 18 * fem,
                          ),
                        ),
                        Text(
                          // homeYxP (I1:307;2442:2544)
                          'Home',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Averta Std',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xff245b8f),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame37goh (I1:307;2442:2545)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        13 * fem, 8.25 * fem, 13 * fem, 5 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffeaeff4),
                      borderRadius: BorderRadius.circular(4 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconyH1 (I1:307;2442:2610)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4.25 * fem),
                          width: 19.44 * fem,
                          height: 19.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-f1y.png',
                            width: 19.44 * fem,
                            height: 19.5 * fem,
                          ),
                        ),
                        Text(
                          // toolsrrb (I1:307;2442:2547)
                          'Tools',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Averta Std',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xff245b8f),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame38ywD (I1:307;2442:2548)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 15 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        14 * fem, 8.25 * fem, 14 * fem, 5 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconTrP (I1:307;2442:2623)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4.25 * fem),
                          width: 19.5 * fem,
                          height: 19.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon.png',
                            width: 19.5 * fem,
                            height: 19.5 * fem,
                          ),
                        ),
                        Text(
                          // supporty43 (I1:307;2442:2550)
                          'Support',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Averta Std',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xff245b8f),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame39HaX (I1:307;2442:2551)
                    padding: EdgeInsets.fromLTRB(
                        13.5 * fem, 10 * fem, 13.5 * fem, 5 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconQ9M (I1:307;2442:2629)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1.5 * fem, 6 * fem),
                          width: 19.5 * fem,
                          height: 16 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-L31.png',
                            width: 19.5 * fem,
                            height: 16 * fem,
                          ),
                        ),
                        Text(
                          // myjournalJVd (I1:307;2442:2553)
                          'Journal',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Averta Std',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xff245b8f),
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
