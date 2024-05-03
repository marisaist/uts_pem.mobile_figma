import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Design extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    SizedBox(
      width: 3863.9,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(84.6),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/images/pexels_chevanon_photography_3029021.jpeg',
                ),
              ),
            ),
            child: Container(
              width: 1206.5,
              height: 2610.4,
              child: Positioned(
                left: -2.8,
                bottom: 0,
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                      colors: <Color>[Color(0xBA6B4904), Color(0xAB000000)],
                      stops: <double>[0, 0.315],
                    ),
                  ),
                  child: SizedBox(
                    width: 1206.5,
                    height: 2610.4,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 128.6, 0),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(9.6, 0, 9.6, 814.7),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xD6FFFFFF),
                                    borderRadius: BorderRadius.circular(250.9),
                                  ),
                                  child: Container(
                                    width: 501.8,
                                    height: 501.8,
                                    padding: EdgeInsets.fromLTRB(48.2, 42.1, 48.2, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/vector_coffee_cup_logo_template_removebg_preview_1.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 381.4,
                                        height: 352.8,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'The best grain, the best roast the most powerful flavor',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 56.4,
                                  color: Color(0xFFF5F5F5),
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            bottom: 197.3,
                            child: SizedBox(
                              width: 811.9,
                              height: 1079.7,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0.1, 526.5),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 13.5),
                                          child: Text(
                                            'Good coffee,',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 98.7,
                                              color: Color(0xFFDFDFDA),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 36.7, 13.5),
                                          child: Text(
                                            'Good mood,',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 98.7,
                                              color: Color(0xFFDFDFDA),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Let it blend',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 98.7,
                                                color: Color(0xFFDFDFDA),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFAB03),
                                      borderRadius: BorderRadius.circular(84.6),
                                    ),
                                    child: Container(
                                      width: 811.9,
                                      padding: EdgeInsets.fromLTRB(2.7, 42.1, 0, 41.1),
                                      child: Text(
                                        'Get Started',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w800,
                                          fontSize: 70.5,
                                          color: Color(0xFFFFFFFF),
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
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(84.6),
              color: Color(0xFFFFFFFF),
              boxShadow: [
                BoxShadow(
                  color: Color(0x40000000),
                  offset: Offset(8.5, 16.9),
                  blurRadius: 5.6379389763,
                ),
              ],
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 109.9, 0, 0),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    right: -90.2,
                    top: 273.4,
                    child: SizedBox(
                      width: 1226.3,
                      height: 98.7,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x0D000000)),
                              borderRadius: BorderRadius.circular(98.7),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x40000000),
                                  offset: Offset(0, 11.3),
                                  blurRadius: 5.6379389763,
                                ),
                              ],
                            ),
                            child: SizedBox(
                              width: 380.6,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 7, 0, 8.4),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 16.9, 0),
                                      width: 78.9,
                                      height: 77.6,
                                      child: Container(
                                        width: 78.9,
                                        height: 77.6,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(39.4655685425),
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/vector_coffee_cup_logo_template_removebg_preview_11.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 78.9,
                                            height: 77.6,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 9, 0, 7.6),
                                      child: Text(
                                        'Coffee',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 50.7,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x0D000000)),
                              borderRadius: BorderRadius.circular(98.7),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x40000000),
                                  offset: Offset(0, 11.3),
                                  blurRadius: 5.6379389763,
                                ),
                              ],
                            ),
                            child: SizedBox(
                              width: 380.6,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 5.6, 0, 5.6),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 18.7, 0),
                                      width: 82.8,
                                      height: 81.8,
                                      child: Container(
                                        width: 82.8,
                                        height: 81.8,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(42.284538269),
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/download_removebg_preview_51.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 82.8,
                                            height: 81.8,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 10.4, 0, 10.4),
                                      child: Text(
                                        'Drinks',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 50.7,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x0D000000)),
                              borderRadius: BorderRadius.circular(98.7),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x40000000),
                                  offset: Offset(0, 11.3),
                                  blurRadius: 5.6379389763,
                                ),
                              ],
                            ),
                            child: SizedBox(
                              width: 380.6,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 4.2, 0, 4.2),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 16.9, 0),
                                      width: 84.6,
                                      height: 84.6,
                                      child: Container(
                                        width: 84.6,
                                        height: 84.6,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(42.284538269),
                                        ),
                                        child: Positioned(
                                          bottom: -3.7,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/download_removebg_preview_61.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 84.6,
                                              height: 88.2,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 11.8, 0, 11.8),
                                      child: Text(
                                        'Drinks',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 50.7,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(81.8, 0, 90.2, 228.3),
                        child: SizedBox(
                          width: 1034.6,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD9D9D9),
                                  borderRadius: BorderRadius.circular(49.3),
                                ),
                                child: Container(
                                  width: 98.7,
                                  height: 98.7,
                                  padding: EdgeInsets.fromLTRB(16.9, 28.2, 18.3, 28.2),
                                  child: Container(
                                    width: 63.4,
                                    height: 42.3,
                                    child: SizedBox(
                                      width: 63.4,
                                      height: 42.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_13_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 8.5, 0, 5.6),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFD9D9D9),
                                    borderRadius: BorderRadius.circular(42.3),
                                  ),
                                  child: Container(
                                    width: 84.6,
                                    height: 84.6,
                                    padding: EdgeInsets.fromLTRB(16.9, 16.9, 16.9, 16.9),
                                    child: SizedBox(
                                      width: 50.7,
                                      height: 50.7,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_5_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(73.3, 0, 73.3, 92.2),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(56.4),
                            gradient: LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xFF8A5C00), Color(0xFFCA8B0E)],
                              stops: <double>[0.031, 1],
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(2.3, 0, 19.5, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/pexels_gl_ik_21280231.jpeg',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(56.4),
                                        bottomLeft: Radius.circular(56.4),
                                      ),
                                    ),
                                    child: Container(
                                      width: 564.9,
                                      height: 708.4,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 214.2, 0, 94.9),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 117.1),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 5.9, 29.2),
                                              child: Text(
                                                'Get 30% off',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 50.7,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'The Easter offer',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w800,
                                                fontSize: 56.4,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(17.2, 0, 17.2, 0),
                                        width: 386.2,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(56.4),
                                          ),
                                          child: Container(
                                            width: 386.2,
                                            padding: EdgeInsets.fromLTRB(0, 31, 2.1, 31),
                                            child: Text(
                                              'Buy Now',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 50.7,
                                                color: Color(0xFF000000),
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
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(76.1, 0, 76.1, 91.7),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Popular Coffee',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w700,
                              fontSize: 56.4,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(76.1, 0, 50.7, 329.8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 107.1, 0),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x45000000)),
                                borderRadius: BorderRadius.circular(42.3),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 45.1),
                                    width: 479.2,
                                    height: 465.1,
                                    child: Container(
                                      width: 479.2,
                                      height: 465.1,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(56.3793945312),
                                      ),
                                      child: Positioned(
                                        left: -321.4,
                                        top: -33.8,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/istockphoto_814684194612_x_6121.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 800.6,
                                            height: 532.4,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(33.8, 0, 0, 0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 16.1, 9.5),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 43.3),
                                                child: Text(
                                                  'Cappucinno',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 50.7,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  '\$20',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 50.7,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 67.7, 0, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFD9D9D9),
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(42.3),
                                                bottomRight: Radius.circular(42.3),
                                              ),
                                            ),
                                            child: Container(
                                              width: 129.7,
                                              padding: EdgeInsets.fromLTRB(0, 11.3, 2.5, 9.8),
                                              child: Text(
                                                '+',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 70.5,
                                                  color: Color(0xFF000000),
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
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 14.1, 0),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0x45000000)),
                                        borderRadius: BorderRadius.circular(42.3),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(33.8, 510.2, 0, 0),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 51.1, 9.5),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 43.3),
                                                    child: Text(
                                                      'Americano',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 50.7,
                                                        color: Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      '\$20',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 50.7,
                                                        color: Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFD9D9D9),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(42.3),
                                                  bottomRight: Radius.circular(42.3),
                                                ),
                                              ),
                                              child: Container(
                                                width: 129.7,
                                                padding: EdgeInsets.fromLTRB(0, 11.3, 2.5, 9.8),
                                                child: Text(
                                                  '+',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 70.5,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0,
                                      top: 0,
                                      child: Container(
                                        width: 479.2,
                                        height: 465.1,
                                        child: Container(
                                          width: 479.2,
                                          height: 465.1,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(56.3793945312),
                                          ),
                                          child: Positioned(
                                            left: -73.3,
                                            bottom: 0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                    'assets/images/pexels_pixabay_4331451.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 624.1,
                                                height: 465.1,
                                              ),
                                            ),
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
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(56.4),
                            topRight: Radius.circular(56.4),
                          ),
                        ),
                        child: Container(
                          width: 1206.5,
                          height: 197.3,
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    left: 70.5,
                    right: 70.5,
                    bottom: -285.5,
                    child: SizedBox(
                      width: 1065.6,
                      height: 736.5,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 107.1, 0),
                              child: SizedBox(
                                height: 736.5,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 51.5),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0x45000000)),
                                          borderRadius: BorderRadius.circular(42.3),
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          width: 479.2,
                                          height: 685,
                                        ),
                                      ),
                                      Positioned(
                                        top: 16.9,
                                        child: Container(
                                          width: 364.7,
                                          height: 408.8,
                                          child: Container(
                                            width: 364.7,
                                            height: 408.8,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(56.3793945312),
                                            ),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/ellipse_31.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 364.7,
                                                height: 408.8,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 33.8,
                                        bottom: 0,
                                        child: SizedBox(
                                          width: 173.7,
                                          height: 226.3,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 43.3),
                                                child: Text(
                                                  'Masala',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 50.7,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  '\$20',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 50.7,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0,
                                        bottom: 51.5,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(42.3),
                                              bottomRight: Radius.circular(42.3),
                                            ),
                                          ),
                                          child: Container(
                                            width: 129.7,
                                            height: 107.1,
                                            padding: EdgeInsets.fromLTRB(0, 11.3, 2.5, 9.8),
                                            child: Text(
                                              '+',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 70.5,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0x45000000)),
                                      borderRadius: BorderRadius.circular(42.3),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      width: 479.2,
                                      height: 685,
                                    ),
                                  ),
                                ),
                          Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 45.1),
                                      width: 479.2,
                                      height: 465.1,
                                      child: Container(
                                        width: 479.2,
                                        height: 465.1,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(56.3793945312),
                                        ),
                                        child: Positioned(
                                          left: -321.4,
                                          top: -33.8,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/istockphoto_814684194612_x_6121.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 800.6,
                                              height: 532.4,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(33.8, 0, 0, 0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 142.1, 0),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 43.3),
                                                  child: Text(
                                                    'Masala',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 50.7,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    '\$20',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 50.7,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 67.7, 0, 51.5),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFD9D9D9),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(42.3),
                                                  bottomRight: Radius.circular(42.3),
                                                ),
                                              ),
                                              child: Container(
                                                width: 129.7,
                                                padding: EdgeInsets.fromLTRB(0, 11.3, 2.5, 9.8),
                                                child: Text(
                                                  '+',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 70.5,
                                                    color: Color(0xFF000000),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 84.6,
                    right: 67.7,
                    bottom: 28.2,
                    child: SizedBox(
                      width: 1054.3,
                      height: 197.3,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 28.2),
                            child: SizedBox(
                              width: 403.1,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 149.4, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFAB03),
                                        borderRadius: BorderRadius.circular(140.9),
                                      ),
                                      child: Container(
                                        width: 169.1,
                                        height: 169.1,
                                        padding: EdgeInsets.fromLTRB(0, 45.1, 1.9, 44.2),
                                        child: SizedBox(
                                          width: 94,
                                          height: 79.9,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_10_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 84.6, 0, 0),
                                    child: SizedBox(
                                      width: 84.6,
                                      height: 84.6,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_8_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 86.1, 0, 32.6),
                            width: 72.4,
                            height: 78.6,
                            child: SizedBox(
                              width: 72.4,
                              height: 78.6,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_4_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 56.4, 0, 0),
                            width: 140.9,
                            height: 140.9,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(70.4742355347),
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/whats_app_image_20221105_at_7031.jpeg',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 140.9,
                                height: 140.9,
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
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFF000000),
              borderRadius: BorderRadius.circular(84.6),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 67.7, 0, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(19.7, 0, 19.7, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/frame_8.jpeg',
                          ),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(-0.978, 0),
                          end: Alignment(1, 0),
                          colors: <Color>[Color(0xFF241D13), Color(0xFF8F570E)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: SizedBox(
                        width: 1167.1,
                        height: 992.3,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(81.7, 95.8, 101.5, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFD9D9D9),
                                    borderRadius: BorderRadius.circular(56.4),
                                  ),
                                  child: Container(
                                    width: 112.8,
                                    height: 112.8,
                                    padding: EdgeInsets.fromLTRB(0, 28.2, 0, 28.2),
                                    child: SizedBox(
                                      width: 28.2,
                                      height: 56.4,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(56.4),
                                  ),
                                  child: Container(
                                    width: 112.8,
                                    height: 112.8,
                                    padding: EdgeInsets.fromLTRB(0, 28.2, 0, 28.2),
                                    child: SizedBox(
                                      width: 56.4,
                                      height: 56.4,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_9_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(84.6),
                        topRight: Radius.circular(84.6),
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(107.1, 56.4, 85, 108.1),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 22.1, 107.1),
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD9D9D9),
                                      borderRadius: BorderRadius.circular(112.8),
                                    ),
                                    child: Container(
                                      width: 394.7,
                                      height: 22.6,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(1.2, 0, 0, 106.9),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 55.3),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7.3, 0, 0, 0),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 48.1),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Cappucinno',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 50.7,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(32.9, 0, 0, 0),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        text: '  4.5   ',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 50.7,
                                                          color: Color(0xFF000000),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: '(3453 Reviews)',
                                                            style: GoogleFonts.getFont(
                                                              'Inter',
                                                              fontWeight: FontWeight.w300,
                                                              fontSize: 50.7,
                                                              height: 1.3,
                                                              color: Color(0x8C000000),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Positioned(
                                                left: -7.3,
                                                bottom: 3.4,
                                                child: Container(
                                                  width: 55.4,
                                                  height: 52.7,
                                                  child: SizedBox(
                                                    width: 55.4,
                                                    height: 52.7,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_11_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(8.1, 0, 0, 0),
                                      child: RichText(
                                        text: TextSpan(
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 53.6,
                                            color: Color(0xFF000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Lorem ipsum dolor sit amet. Sed nisi non voluptatem rerum ut laborum delectus et eligendi sunt..... ',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 53.6,
                                                height: 1.3,
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Read more',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 53.6,
                                                height: 1.3,
                                                color: Color(0xFFFFAB03),
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
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 104.3),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 40.3),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Size',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 53.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 456.7,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 70.5, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFD9D9D9),
                                                  borderRadius: BorderRadius.circular(56.4),
                                                ),
                                                child: Container(
                                                  width: 112.8,
                                                  padding: EdgeInsets.fromLTRB(0, 22.6, 2.9, 21.2),
                                                  child: Text(
                                                    'S',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 56.4,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 47.9, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFD9D9D9),
                                                  borderRadius: BorderRadius.circular(56.4),
                                                ),
                                                child: Container(
                                                  width: 112.8,
                                                  padding: EdgeInsets.fromLTRB(0.2, 22.6, 0, 21.2),
                                                  child: Text(
                                                    'M',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 56.4,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFD9D9D9),
                                                borderRadius: BorderRadius.circular(56.4),
                                              ),
                                              child: Container(
                                                width: 112.8,
                                                padding: EdgeInsets.fromLTRB(0, 22.6, 7.4, 21.2),
                                                child: Text(
                                                  'L',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 56.4,
                                                    color: Color(0xFF000000),
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
                              Container(
                                margin: EdgeInsets.fromLTRB(8.5, 0, 8.5, 101.5),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 40.3),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Unit',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 53.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 487.7,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 73.3, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFD9D9D9),
                                                  borderRadius: BorderRadius.circular(56.4),
                                                ),
                                                child: Container(
                                                  width: 112.8,
                                                  padding: EdgeInsets.fromLTRB(0, 0, 0.5, 10.8),
                                                  child: Text(
                                                    '-',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 84.6,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 76.1, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFD9D9D9),
                                                  borderRadius: BorderRadius.circular(56.4),
                                                ),
                                                child: Container(
                                                  width: 112.8,
                                                  padding: EdgeInsets.fromLTRB(0.2, 22.6, 0, 21.2),
                                                  child: Text(
                                                    'M',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 56.4,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFD9D9D9),
                                                  borderRadius: BorderRadius.circular(56.4),
                                                ),
                                                child: Container(
                                                  width: 112.8,
                                                  padding: EdgeInsets.fromLTRB(0, 0, 0.3, 10.8),
                                                  child: Text(
                                                    '+',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 84.6,
                                                      color: Color(0xFF000000),
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
                              Container(
                                margin: EdgeInsets.fromLTRB(8.5, 0, 8.5, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 715.4,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
                                          child: Text(
                                            '\$25.00',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 50.7,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 31, 0, 0),
                                          child: Text(
                                            'Buy N',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 50.7,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            right: 30.6,
                            bottom: 0,
                            child: Container(
                              width: 487.7,
                              height: 123,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFCA8B0E),
                                  borderRadius: BorderRadius.circular(56.4),
                                ),
                                child: Container(
                                  width: 487.7,
                                  padding: EdgeInsets.fromLTRB(0, 31, 2.1, 31),
                                  child: Text(
                                    'Buy Now',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 50.7,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
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
          ),
        ],
      ),
    );
  }
}