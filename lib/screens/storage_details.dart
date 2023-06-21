import 'package:flutter/material.dart';

class StorageDetails extends StatelessWidget {
  static const String routeName = 'storage-details';

  const StorageDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 375,
              height: 812,
              clipBehavior: Clip.antiAlias,
              decoration: const BoxDecoration(color: Colors.white),
              child: Stack(
                children: [
                  const Positioned(
                    left: 131,
                    top: 61,
                    child: Text(
                      'Storage Details',
                      style: TextStyle(
                        color: Color(0xFF21205B),
                        fontSize: 16,
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 136,
                    top: 763,
                    child: Text(
                      'Export Details',
                      style: TextStyle(
                        color: Color(0xFF21205B),
                        fontSize: 16,
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 145,
                    top: 294,
                    child: Text(
                      'Available',
                      style: TextStyle(
                        color: Color(0xFF21205B),
                        fontSize: 20,
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 132,
                    top: 364,
                    child: Text(
                      'Total 128 GB',
                      style: TextStyle(
                        color: Color(0xFF21205B),
                        fontSize: 20,
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 138,
                    top: 326,
                    child: Text(
                      '43.36 GB',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xFF21205B),
                        fontSize: 24,
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    top: 418,
                    child: Container(
                      width: 117,
                      height: 42,
                      child: Stack(
                        children: [
                          const Positioned(
                            left: 20,
                            top: 0,
                            child: Text(
                              'Design Files',
                              style: TextStyle(
                                color: Color(0xFF21205B),
                                fontSize: 18,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 20,
                            top: 27,
                            child: Text(
                              '38.66 GB',
                              style: TextStyle(
                                color: Color(0x9921205B),
                                fontSize: 12,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 5,
                            child: Container(
                              width: 10,
                              height: 10,
                              decoration: const ShapeDecoration(
                                color: Color(0xFF21205B),
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    top: 484,
                    child: Container(
                      width: 81,
                      height: 42,
                      child: Stack(
                        children: [
                          const Positioned(
                            left: 20,
                            top: 0,
                            child: Text(
                              'Images',
                              style: TextStyle(
                                color: Color(0xFF21205B),
                                fontSize: 18,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 20,
                            top: 27,
                            child: Text(
                              '24.80 GB',
                              style: TextStyle(
                                color: Color(0x9921205B),
                                fontSize: 12,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 5,
                            child: Container(
                              width: 10,
                              height: 10,
                              decoration: const ShapeDecoration(
                                color: Color(0xFFFFC700),
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    top: 550,
                    child: Container(
                      width: 68,
                      height: 42,
                      child: Stack(
                        children: [
                          const Positioned(
                            left: 20,
                            top: 0,
                            child: Text(
                              'Video',
                              style: TextStyle(
                                color: Color(0xFF21205B),
                                fontSize: 18,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 20,
                            top: 27,
                            child: Text(
                              '12.60 GB',
                              style: TextStyle(
                                color: Color(0x9921205B),
                                fontSize: 12,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 5,
                            child: Container(
                              width: 10,
                              height: 10,
                              decoration: const ShapeDecoration(
                                color: Color(0xFF4BE364),
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    top: 616,
                    child: Container(
                      width: 115,
                      height: 42,
                      child: Stack(
                        children: [
                          const Positioned(
                            left: 20,
                            top: 0,
                            child: Text(
                              'Documents',
                              style: TextStyle(
                                color: Color(0xFF21205B),
                                fontSize: 18,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 20,
                            top: 27,
                            child: Text(
                              '06.57 GB',
                              style: TextStyle(
                                color: Color(0x9921205B),
                                fontSize: 12,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 5,
                            child: Container(
                              width: 10,
                              height: 10,
                              decoration: const ShapeDecoration(
                                color: Color(0xFF567DF4),
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    top: 682,
                    child: Container(
                      width: 76,
                      height: 42,
                      child: Stack(
                        children: [
                          const Positioned(
                            left: 20,
                            top: 0,
                            child: Text(
                              'Others',
                              style: TextStyle(
                                color: Color(0xFF21205B),
                                fontSize: 18,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 20,
                            top: 27,
                            child: Text(
                              '2.01 GB',
                              style: TextStyle(
                                color: Color(0x9921205B),
                                fontSize: 12,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 5,
                            child: Container(
                              width: 10,
                              height: 10,
                              decoration: const ShapeDecoration(
                                color: Color(0xFFFF832A),
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 330,
                    top: 72,
                    child: Transform(
                      transform: Matrix4.identity()
                        ..translate(0.0, 0.0)
                        ..rotateZ(-1.57),
                      child: Container(
                        width: 3,
                        height: 15,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/3x15"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 225,
                    top: 426,
                    child: Container(
                      width: 120,
                      height: 4,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 120,
                              height: 4,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFEEF7FE),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 50,
                            top: 0,
                            child: Container(
                              width: 70,
                              height: 4,
                              decoration: ShapeDecoration(
                                color: const Color(0xFF21205B),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 225,
                    top: 492,
                    child: Container(
                      width: 120,
                      height: 4,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 120,
                              height: 4,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFEEF7FE),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 70,
                            top: 0,
                            child: Container(
                              width: 50,
                              height: 4,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFFFC700),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 225,
                    top: 558,
                    child: Container(
                      width: 120,
                      height: 4,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 120,
                              height: 4,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFEEF7FE),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 76,
                            top: 0,
                            child: Container(
                              width: 44,
                              height: 4,
                              decoration: ShapeDecoration(
                                color: const Color(0xFF4BE364),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 225,
                    top: 624,
                    child: Container(
                      width: 120,
                      height: 4,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 120,
                              height: 4,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFEEF7FE),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 39,
                            top: 0,
                            child: Container(
                              width: 81,
                              height: 4,
                              decoration: ShapeDecoration(
                                color: const Color(0xFF567DF4),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 225,
                    top: 690,
                    child: Container(
                      width: 120,
                      height: 4,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 120,
                              height: 4,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFEEF7FE),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 96,
                            top: 0,
                            child: Container(
                              width: 24,
                              height: 4,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFFF842A),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 114,
                    top: 115,
                    child: Container(
                      width: 148,
                      height: 148,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 148,
                              height: 148,
                              decoration: const ShapeDecoration(
                                color: Color(0xFF567DF4),
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 148,
                              height: 148,
                              decoration: const ShapeDecoration(
                                color: Color(0xFF4BE364),
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 148,
                              height: 148,
                              decoration: const ShapeDecoration(
                                color: Color(0xFF21205B),
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 148,
                              height: 148,
                              decoration: const ShapeDecoration(
                                color: Color(0xFFFFC700),
                                shape: OvalBorder(),
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
