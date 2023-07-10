import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        // home
        padding: EdgeInsets.all(8.0),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff0f3f6),
          borderRadius: BorderRadius.circular(14.0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // header
              margin: EdgeInsets.all(10.0),
              width: double.infinity,
              height: 14,
              decoration: BoxDecoration(
                color: Color(0xfff0f3f6),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // statusbar2YF (I2:1182;2609:8815)
                    left: 22,
                    top: 10,
                    child: Container(
                      width: 336.64,
                      height: 18,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // LJ3 (I2:1182;2609:8815;2442:2090)
                            margin: EdgeInsets.all(10),
                            child: Text(
                              '9:41',
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            // signalcellularalt24pxE8X (I2:1182;2609:8815;2442:2089)
                            margin: EdgeInsets.all(10),
                            width: 15,
                            height: 10.67,
                            child: Image.asset(
                              'assets/page-1/images/signalcellularalt24px-wwd.png',
                              width: 15,
                              height: 10.67,
                            ),
                          ),
                          Container(
                            // networkwifi24px8Uo (I2:1182;2609:8815;2442:2088)
                            margin: EdgeInsets.all(10),
                            width: 15.52,
                            height: 12.33,
                            child: Image.asset(
                              'assets/page-1/images/networkwifi24px-hFd.png',
                              width: 15.52,
                              height: 12.33,
                            ),
                          ),
                          Container(
                            // batterystd24pxqe7 (I2:1182;2609:8815;2442:2087)
                            margin: EdgeInsets.all(10),
                            width: 20,
                            height: 10,
                            child: Image.asset(
                              'assets/page-1/images/batterystd24px-CYo.png',
                              width: 20,
                              height: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonkFH (I2:1182;2609:8816)
                    left: 276,
                    top: 102.5,
                    child: Container(
                      padding: EdgeInsets.all(10),
                      width: 79,
                      height: 28,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconD8s (I2:1182;2609:8817)
                            margin: EdgeInsets.all(10),
                            width: 15,
                            height: 16.67,
                            child: Image.asset(
                              'assets/page-1/images/icon-fd9.png',
                              width: 15,
                              height: 16.67,
                            ),
                          ),
                          Text(
                            // textXfM (I2:1182;2609:8818)
                            'History',
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // topbar3354fH (I2:1182;2609:8819)
                    left: 10,
                    top: 48,
                    child: Container(
                      width: 355,
                      height: 40,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // lefticonsnbH (I2:1182;2609:8819;2442:1860)
                            margin: EdgeInsets.all(10),
                            width: 40,
                            height: 40,
                            child: Image.asset(
                              'assets/page-1/images/left-icons-FQB.png',
                              width: 40,
                              height: 40,
                            ),
                          ),
                          Center(
                            // labelW1V (I2:1182;2609:8819;2442:1859)
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: Text(
                                'PAIN COACH',
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Container(
                            // righticonsomH (I2:1182;2609:8819;2442:1864)
                            width: 76,
                            height: 40,
                            child: Image.asset(
                              'assets/page-1/images/right-icons-W7q.png',
                              width: 76,
                              height: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // titlewcb (I2:1182;2609:8820)
                    left: 20,
                    top: 95.5,
                    child: Align(
                      child: SizedBox(
                        width: 161,
                        height: 29,
                        child: Text(
                          'Friday, Oct 29th',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // checkinwidgetRXm (2:1152)
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // takeyourdailycheckin79h (2:1153)
                    margin: EdgeInsets.all(10),
                    constraints: BoxConstraints(
                      maxWidth: 169,
                    ),
                    child: Text(
                      'Take your daily check-in!',
                    ),
                  ),
                  Container(
                    // arrownmd (2:1154)
                    width: 80.02,
                    height: 40.36,
                    child: Image.asset(
                      'assets/page-1/images/arrow.png',
                      width: 80.02,
                      height: 40.36,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupupewWxX (DWkzug7EvBLWnwi2tjuPEw)
              margin: EdgeInsets.all(10),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tryT75 (2:1150)
                    margin: EdgeInsets.all(10),
                    child: Text(
                      'Try',
                    ),
                  ),
                  Container(
                    // viewallAnB (2:1151)
                    margin: EdgeInsets.all(10),
                    child: Text(
                      'View All',
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmj3uswV (DWm11Ax5eTwZxC6Zpemj3u)
              margin: EdgeInsets.all(10),
              width: double.infinity,
              height: 360,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // card1H1 (2:1160)
                    margin: EdgeInsets.all(10),
                    width: 280,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfffafafa),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19245b8f),
                          offset: Offset(1.0, 1.0),
                          blurRadius: 12,
                        ),
                      ],
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // maskgroupUwH (2:1161)
                          left: 10,
                          top: 9.9950561523,
                          child: Align(
                            child: SizedBox(
                              width: 260,
                              height: 260,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-F2X.png',
                                width: 260,
                                height: 260,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // titlezej (2:1168)
                          left: 15,
                          top: 283.6953735352,
                          child: Align(
                            child: SizedBox(
                              width: 102,
                              height: 23,
                              child: Text(
                                'What Is Pain?',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // timeVbV (2:1169)
                          left: 10,
                          top: 319.5,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(6, 6, 9, 5),
                            width: 75,
                            height: 29,
                            decoration: BoxDecoration(
                              color: Color(0xfff0f3f6),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconAhd (2:1170)
                                  margin: EdgeInsets.fromLTRB(0, 0, 4, 1),
                                  width: 16,
                                  height: 16,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-yuy.png',
                                    width: 16,
                                    height: 16,
                                  ),
                                ),
                                Text(
                                  // timeVE7 (2:1171)
                                  '5 mins',
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // buttonRNf (2:1172)
                          left: 197,
                          top: 322.5,
                          child: Container(
                            width: 55,
                            height: 23,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Watch',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cardskT (2:1173)
                    width: 280,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfffafafa),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19245b8f),
                          offset: Offset(0, 0),
                          blurRadius: 12,
                        ),
                      ],
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // maskgroupCGw (2:1174)
                          left: 10,
                          top: 9.9999847412,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(106, 106, 106, 106),
                            width: 260,
                            height: 260,
                            decoration: BoxDecoration(
                              color: Color(0xfff0f3f6),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                              // vectorhDh (2:1176)
                              child: SizedBox(
                                width: 48,
                                height: 48,
                                child: Image.asset(
                                  'assets/page-1/images/vector-pYo.png',
                                  width: 48,
                                  height: 48,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // titleRfV (2:1177)
                          left: 15,
                          top: 283.6953735352,
                          child: Align(
                            child: SizedBox(
                              width: 121,
                              height: 23,
                              child: Text(
                                'The Pain Expert',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // timejgB (2:1178)
                          left: 10,
                          top: 319.5,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(6, 6, 9, 5),
                            width: 82,
                            height: 29,
                            decoration: BoxDecoration(
                              color: Color(0xfff0f3f6),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconEsq (2:1179)
                                  margin: EdgeInsets.fromLTRB(0, 0, 4, 1),
                                  width: 16,
                                  height: 16,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-UEs.png',
                                    width: 16,
                                    height: 16,
                                  ),
                                ),
                                Text(
                                  // timeAWb (2:1180)
                                  '10 mins',
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // buttonK8b (2:1181)
                          left: 219,
                          top: 322.5,
                          child: Container(
                            width: 44,
                            height: 23,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Read',
                                  textAlign: TextAlign.center,
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
            Container(
              // appbarPeF (2:1159)
              margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
              padding: EdgeInsets.fromLTRB(8, 9.5, 28, 9.5),
              width: double.infinity,
              height: 72,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19245b8f),
                    offset: Offset(0, 0),
                    blurRadius: 12,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame36GCF (I2:1159;2442:2523)
                    margin: EdgeInsets.fromLTRB(0, 0, 19, 0),
                    padding: EdgeInsets.fromLTRB(13.5, 9, 13.5, 5),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffeaeff4),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconAHd (I2:1159;2442:2592)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                          width: 16,
                          height: 18,
                          child: Image.asset(
                            'assets/page-1/images/icon-QUF.png',
                            width: 16,
                            height: 18,
                          ),
                        ),
                        Text(
                          // homeUp7 (I2:1159;2442:2525)
                          'Home',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame37RUT (I2:1159;2442:2526)
                    margin: EdgeInsets.fromLTRB(0, 0, 19, 0),
                    padding: EdgeInsets.fromLTRB(13, 8.25, 13, 5),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconXGb (I2:1159;2442:2608)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4.25),
                          width: 19.44,
                          height: 19.5,
                          child: Image.asset(
                            'assets/page-1/images/icon-tFZ.png',
                            width: 19.44,
                            height: 19.5,
                          ),
                        ),
                        Text(
                          // toolsrJs (I2:1159;2442:2528)
                          'Tools',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame38bGT (I2:1159;2442:2529)
                    margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                    padding: EdgeInsets.fromLTRB(14, 8.25, 14, 5),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconHuy (I2:1159;2442:2621)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4.25),
                          width: 19.5,
                          height: 19.5,
                          child: Image.asset(
                            'assets/page-1/images/icon-uUb.png',
                            width: 19.5,
                            height: 19.5,
                          ),
                        ),
                        Text(
                          // supportQzb (I2:1159;2442:2531)
                          'Support',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame39Z6o (I2:1159;2442:2532)
                    padding: EdgeInsets.fromLTRB(13.5, 10, 13.5, 5),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconGX1 (I2:1159;2442:2632)
                          margin: EdgeInsets.fromLTRB(0, 0, 1.5, 6),
                          width: 19.5,
                          height: 16,
                          child: Image.asset(
                            'assets/page-1/images/icon-1Ao.png',
                            width: 19.5,
                            height: 16,
                          ),
                        ),
                        Text(
                          // myjournalnkF (I2:1159;2442:2534)
                          'Journal',
                          textAlign: TextAlign.center,
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
