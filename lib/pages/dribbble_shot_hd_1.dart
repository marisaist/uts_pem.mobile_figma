import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class DribbbleShotHd1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0x428C5D00),
      ),
      child: SizedBox(
        width: 1600,
        child: Container(
          padding: EdgeInsets.fromLTRB(72.3, 129, 72.3, 110.1),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 684.3, 759.9),
                    child: Text(
                      'Coffee shop App',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Noto Sans Kannada UI',
                        fontWeight: FontWeight.w800,
                        fontSize: 50,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 136, 0, 0),
                    width: 425.2,
                    child: Transform(
                      transform: Matrix4.identity()..rotateZ(0.0698127813),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF000000),
                          borderRadius: BorderRadius.circular(26),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 324.5, 22.7, 0),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                right: 7.5,
                                top: 21.1,
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
                                    width: 378.5,
                                    height: 328.7,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 31.1, 33.1, 0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 18.6),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFD9D9D9),
                                                borderRadius: BorderRadius.circular(17.3),
                                              ),
                                              child: Container(
                                                width: 36.9,
                                                height: 36.9,
                                                padding: EdgeInsets.fromLTRB(13.5, 9.5, 13.5, 9.5),
                                                child: SizedBox(
                                                  width: 9.8,
                                                  height: 17.9,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_6_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 18.6, 0, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFFFFF),
                                                borderRadius: BorderRadius.circular(17.3),
                                              ),
                                              child: Container(
                                                width: 36.9,
                                                height: 36.9,
                                                padding: EdgeInsets.fromLTRB(9.2, 9.2, 9.2, 9.2),
                                                child: SizedBox(
                                                  width: 18.5,
                                                  height: 18.5,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_1_x2.svg',
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
                                    topLeft: Radius.circular(26),
                                    topRight: Radius.circular(26),
                                  ),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(38.3, 25.9, 38.3, 44.9),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(35.1, 0, 0, 18.1),
                                            child: Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFD9D9D9),
                                                  borderRadius: BorderRadius.circular(34.6),
                                                ),
                                                child: Container(
                                                  width: 121.3,
                                                  height: 15.4,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(17.5, 0, 0, 23.2),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(3, 0, 3, 16.9),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(4.5, 0, 0, 0),
                                                      child: Stack(
                                                        clipBehavior: Clip.none,
                                                        children: [
                                                          Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16.1),
                                                                child: Align(
                                                                  alignment: Alignment.topLeft,
                                                                  child: Text(
                                                                    'Cappucinno',
                                                                    style: GoogleFonts.getFont(
                                                                      'Inter',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 15.6,
                                                                      color: Color(0xFF000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(7.7, 0, 0, 0),
                                                                child: RichText(
                                                                  text: TextSpan(
                                                                    text: '  4.5   ',
                                                                    style: GoogleFonts.getFont(
                                                                      'Inter',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 15.6,
                                                                      color: Color(0xFF000000),
                                                                    ),
                                                                    children: [
                                                                      TextSpan(
                                                                        text: '(3453 Reviews)',
                                                                        style: GoogleFonts.getFont(
                                                                          'Inter',
                                                                          fontWeight: FontWeight.w300,
                                                                          fontSize: 15.6,
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
                                                            left: -4.5,
                                                            bottom: 0.1,
                                                            child: Container(
                                                              width: 18,
                                                              height: 17.3,
                                                              child: SizedBox(
                                                                width: 18,
                                                                height: 17.3,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_3_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                RichText(
                                                  text: TextSpan(
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 16.4,
                                                      color: Color(0xFF000000),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Lorem ipsum dolor sit amet. Sed nisi vitae non voluptatem rerum ut laborum delectus et eligendi sunt..... ',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16.4,
                                                          height: 1.3,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'Read more',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16.4,
                                                          height: 1.3,
                                                          color: Color(0xFFFFAB03),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(7.8, 0, 7.8, 22.3),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 19.2, 7.4),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFD9D9D9),
                                                        borderRadius: BorderRadius.circular(17.3),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(11.7, 7.7, 13.9, 8.2),
                                                        child: Text(
                                                          'S',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 17.3,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 3.9, 12.3, 3.4),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFD9D9D9),
                                                        borderRadius: BorderRadius.circular(17.3),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(10, 7.6, 11.2, 8.4),
                                                        child: Text(
                                                          'M',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 17.3,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 7.4, 0, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFD9D9D9),
                                                        borderRadius: BorderRadius.circular(17.3),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(11.7, 7.7, 15.3, 8.2),
                                                        child: Text(
                                                          'L',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 17.3,
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
                                          Container(
                                            margin: EdgeInsets.fromLTRB(3.5, 0, 3.5, 20.6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(3.3, 0, 3.3, 11.9),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Unit',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 16.4,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 20, 8),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFD9D9D9),
                                                            borderRadius: BorderRadius.circular(17.3),
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(11.5, 0.8, 13.5, 5.1),
                                                            child: Text(
                                                              '-',
                                                              style: GoogleFonts.getFont(
                                                                'Inter',
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 26,
                                                                color: Color(0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 4, 20.9, 4),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFD9D9D9),
                                                            borderRadius: BorderRadius.circular(17.3),
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(10, 7.6, 11.2, 8.4),
                                                            child: Text(
                                                              'M',
                                                              style: GoogleFonts.getFont(
                                                                'Inter',
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 17.3,
                                                                color: Color(0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFD9D9D9),
                                                            borderRadius: BorderRadius.circular(17.3),
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(8.9, 0.6, 10.8, 5.3),
                                                            child: Text(
                                                              '+',
                                                              style: GoogleFonts.getFont(
                                                                'Inter',
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 26,
                                                                color: Color(0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3.7),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                child: Text(
                                                  '\$25.00',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 15.6,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(71, 0, 0, 0),
                                            child: Align(
                                              alignment: Alignment.topCenter,
                                              child: Text(
                                                'Buy N',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 15.6,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Positioned(
                                        left: 11,
                                        top: 193.8,
                                        child: SizedBox(
                                          height: 20,
                                          child: Text(
                                            'Size',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 16.4,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 25.3,
                                        bottom: -9.6,
                                        child: Container(
                                          width: 151.9,
                                          height: 48.4,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFCA8B0E),
                                              borderRadius: BorderRadius.circular(17.3),
                                            ),
                                            child: Container(
                                              width: 151.9,
                                              padding: EdgeInsets.fromLTRB(0, 12.4, 3, 18),
                                              child: Text(
                                                'Buy Now',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 15.6,
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
                    ),
                  ),
                ],
              ),
              Positioned(
                left: 141.7,
                bottom: -12.1,
                child: Transform(
                  transform: Matrix4.identity()..rotateZ(-0.0698127813),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(26),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/pexels_chevanon_photography_3029021.jpeg',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 425.2,
                      height: 824.9,
                      child: Positioned(
                        left: -0.9,
                        bottom: -0.1,
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
                            width: 425.2,
                            height: 824.9,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 12, 0),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(15.8, 0, 15.8, 235.5),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xD6FFFFFF),
                                              borderRadius: BorderRadius.circular(77),
                                            ),
                                            child: Container(
                                              width: 164.3,
                                              height: 164.3,
                                              padding: EdgeInsets.fromLTRB(17, 13.9, 17, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                      'assets/images/vector_coffee_cup_logo_template_removebg_preview_1.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 124.3,
                                                  height: 116.2,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'The best grain, the best the most powerful flavor',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 17.3,
                                          color: Color(0xFFF5F5F5),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Positioned(
                                    right: 64.6,
                                    bottom: 64.6,
                                    child: SizedBox(
                                      width: 252.1,
                                      height: 345.9,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(9.8, 0, 9.8, 156.8),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
                                                    child: Text(
                                                      'Good coffee,',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 30.3,
                                                        color: Color(0xFFDFDFDA),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(2.8, 0, 8.6, 4.6),
                                                    child: Text(
                                                      'Good mood,',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 30.3,
                                                        color: Color(0xFFDFDFDA),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(5.7, 0, 5.7, 0),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Let it blend',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 30.3,
                                                          color: Color(0xFFDFDFDA),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFAB03),
                                              borderRadius: BorderRadius.circular(26),
                                            ),
                                            child: Container(
                                              width: 252.1,
                                              padding: EdgeInsets.fromLTRB(0, 17.3, 4.3, 25.9),
                                              child: Text(
                                                'Get Started',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w800,
                                                  fontSize: 21.6,
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
                ),
              ),
              Positioned(
                bottom: 17.8,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(26),
                    color: Color(0xFFFFFFFF),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(2.6, 5.2),
                        blurRadius: 1.730053544,
                      ),
                    ],
                  ),
                  child: SizedBox(
                    height: 801,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 33.7, 0, 0),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            right: -27.7,
                            top: 50.2,
                            child: SizedBox(
                              width: 376.3,
                              height: 30.3,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0x0D000000)),
                                      borderRadius: BorderRadius.circular(30.3),
                                      color: Color(0xFFFFFFFF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0, 3.5),
                                          blurRadius: 1.730053544,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(17.3, 2.2, 19.4, 2.6),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                            width: 24.2,
                                            height: 23.8,
                                            child: Container(
                                              width: 24.2,
                                              height: 23.8,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(12.1103754044),
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
                                                  width: 24.2,
                                                  height: 23.8,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.6, 0, 3.2),
                                            child: Text(
                                              'Coffee',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 15.6,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0x0D000000)),
                                      borderRadius: BorderRadius.circular(30.3),
                                      color: Color(0xFFFFFFFF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0, 3.5),
                                          blurRadius: 1.730053544,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(18, 1.7, 19.8, 1.7),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 5.7, 0),
                                            width: 25.4,
                                            height: 25.1,
                                            child: Container(
                                              width: 25.4,
                                              height: 25.1,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(12.9754018784),
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
                                                  width: 25.4,
                                                  height: 25.1,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 3, 0, 4),
                                            child: Text(
                                              'Drinks',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 15.6,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0x0D000000)),
                                      borderRadius: BorderRadius.circular(30.3),
                                      color: Color(0xFFFFFFFF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0, 3.5),
                                          blurRadius: 1.730053544,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(18, 1.3, 19.8, 1.3),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                            width: 26,
                                            height: 26,
                                            child: Container(
                                              width: 26,
                                              height: 26,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(12.9754018784),
                                              ),
                                              child: Positioned(
                                                left: 0,
                                                right: 0,
                                                top: 0,
                                                bottom: -1.1,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: AssetImage(
                                                        'assets/images/download_removebg_preview_61.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 26,
                                                    height: 27.1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 3.5, 0, 4.5),
                                            child: Text(
                                              'Drinks',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 15.6,
                                                color: Color(0xFF000000),
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
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(25.1, 0, 27.7, 70.1),
                                child: SizedBox(
                                  width: 317.5,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(15.1),
                                        ),
                                        child: Container(
                                          width: 30.3,
                                          height: 30.3,
                                          padding: EdgeInsets.fromLTRB(5.2, 8.7, 5.6, 8.7),
                                          child: Container(
                                            width: 19.5,
                                            height: 13,
                                            child: SizedBox(
                                              width: 19.5,
                                              height: 13,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_14_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2.6, 0, 1.7),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                            borderRadius: BorderRadius.circular(13),
                                          ),
                                          child: Container(
                                            width: 26,
                                            height: 26,
                                            padding: EdgeInsets.fromLTRB(5.2, 5.2, 5.2, 5.2),
                                            child: SizedBox(
                                              width: 15.6,
                                              height: 15.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_7_x2.svg',
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
                                margin: EdgeInsets.fromLTRB(22.5, 0, 22.5, 28.3),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(17.3),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0xFF8A5C00), Color(0xFFCA8B0E)],
                                            stops: <double>[0.031, 1],
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0, 65.7, 4.5, 28.6),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 36.1),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 5.2, 9.7),
                                                      child: Text(
                                                        'Get 30% off',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 15.6,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'The Easter offer',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w800,
                                                        fontSize: 17.3,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(6.8, 0, 6.8, 0),
                                                width: 118.5,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFFFFFF),
                                                    borderRadius: BorderRadius.circular(17.3),
                                                  ),
                                                  child: Container(
                                                    width: 118.5,
                                                    padding: EdgeInsets.fromLTRB(0, 9.5, 1.8, 10.5),
                                                    child: Text(
                                                      'Buy Now',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 15.6,
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
                                      Positioned(
                                        left: 0.7,
                                        bottom: 0,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/pexels_gl_ik_21280231.jpeg',
                                              ),
                                            ),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(17.3),
                                              bottomLeft: Radius.circular(17.3),
                                            ),
                                          ),
                                          child: Container(
                                            width: 173.3,
                                            height: 217.4,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(23.4, 0, 23.4, 28.3),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Popular Coffee',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 17.3,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(23.4, 0, 15.6, 101.2),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 32.9, 0),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0x45000000)),
                                        borderRadius: BorderRadius.circular(13),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 13.8),
                                            width: 147.1,
                                            height: 142.7,
                                            child: Container(
                                              width: 147.1,
                                              height: 142.7,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(17.3005371094),
                                              ),
                                              child: Positioned(
                                                left: -98.6,
                                                top: -10.4,
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
                                                    width: 245.7,
                                                    height: 163.4,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(10.4, 0, 0, 0),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 6.9, 3.6),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                                        child: Text(
                                                          'Cappucinno',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w700,
                                                            fontSize: 15.6,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                        child: Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Text(
                                                            '\$20',
                                                            style: GoogleFonts.getFont(
                                                              'Inter',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 15.6,
                                                              color: Color(0xFF000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 20.8, 0, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFD9D9D9),
                                                      borderRadius: BorderRadius.only(
                                                        topLeft: Radius.circular(13),
                                                        bottomRight: Radius.circular(13),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(12.1, 3.5, 13.2, 3.4),
                                                      child: Text(
                                                        '+',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 21.6,
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
                                        padding: EdgeInsets.fromLTRB(0, 0, 4.3, 0),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0x45000000)),
                                                borderRadius: BorderRadius.circular(13),
                                                color: Color(0xFFFFFFFF),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(10.4, 156.6, 0, 0),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 17.5, 3.6),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                                            child: Text(
                                                              'Americano',
                                                              style: GoogleFonts.getFont(
                                                                'Inter',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 15.6,
                                                                color: Color(0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                            child: Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Text(
                                                                '\$20',
                                                                style: GoogleFonts.getFont(
                                                                  'Inter',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 15.6,
                                                                  color: Color(0xFF000000),
                                                                ),
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
                                                          topLeft: Radius.circular(13),
                                                          bottomRight: Radius.circular(13),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(12.1, 3.5, 13.2, 3.4),
                                                        child: Text(
                                                          '+',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w700,
                                                            fontSize: 21.6,
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
                                                width: 147.1,
                                                height: 142.7,
                                                child: Container(
                                                  width: 147.1,
                                                  height: 142.7,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(17.3005371094),
                                                  ),
                                                  child: Positioned(
                                                    left: -22.5,
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
                                                        width: 191.5,
                                                        height: 142.7,
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
                                    topLeft: Radius.circular(17.3),
                                    topRight: Radius.circular(17.3),
                                  ),
                                ),
                                child: Container(
                                  width: 370.2,
                                  height: 60.6,
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            bottom: -71.8,
                            child: SizedBox(
                              width: 327,
                              height: 210.2,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 32.9, 0),
                                    child: Stack(
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0x45000000)),
                                            borderRadius: BorderRadius.circular(13),
                                            color: Color(0xFFFFFFFF),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(10.4, 156.6, 0, 0),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 44.8, 3.6),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                                        child: Text(
                                                          'Masala',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 15.6,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                        child: Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Text(
                                                            '\$20',
                                                            style: GoogleFonts.getFont(
                                                              'Inter',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 15.6,
                                                              color: Color(0xFF000000),
                                                            ),
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
                                                      topLeft: Radius.circular(13),
                                                      bottomRight: Radius.circular(13),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(12.1, 3.5, 13.2, 3.4),
                                                    child: Text(
                                                      '+',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 21.6,
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
                                          left: 17.3,
                                          top: 5.2,
                                          child: Container(
                                            width: 111.9,
                                            height: 125.4,
                                            child: Container(
                                              width: 111.9,
                                              height: 125.4,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(17.3005371094),
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
                                                  width: 111.9,
                                                  height: 125.4,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0x45000000)),
                                      borderRadius: BorderRadius.circular(13),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 13.8),
                                          width: 147.1,
                                          height: 142.7,
                                          child: Container(
                                            width: 147.1,
                                            height: 142.7,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(17.3005371094),
                                            ),
                                            child: Positioned(
                                              left: -98.6,
                                              top: -10.4,
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
                                                  width: 245.7,
                                                  height: 163.4,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(10.4, 0, 0, 0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 44.8, 3.6),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                                      child: Text(
                                                        'Masala',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 15.6,
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
                                                          fontSize: 15.6,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 20.8, 0, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFD9D9D9),
                                                    borderRadius: BorderRadius.only(
                                                      topLeft: Radius.circular(13),
                                                      bottomRight: Radius.circular(13),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(12.1, 3.5, 13.2, 3.4),
                                                    child: Text(
                                                      '+',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 21.6,
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            right: 20.8,
                            bottom: 8.7,
                            child: SizedBox(
                              width: 323.5,
                              height: 60.6,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8.7),
                                    child: SizedBox(
                                      width: 123.7,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 45.8, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFAB03),
                                                borderRadius: BorderRadius.circular(43.3),
                                              ),
                                              child: Container(
                                                width: 51.9,
                                                height: 51.9,
                                                padding: EdgeInsets.fromLTRB(11.2, 13.8, 11.8, 13.6),
                                                child: SizedBox(
                                                  width: 28.8,
                                                  height: 24.5,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_15_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 26, 0, 0),
                                            child: SizedBox(
                                              width: 26,
                                              height: 26,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 26.4, 0, 10),
                                    width: 22.2,
                                    height: 24.1,
                                    child: SizedBox(
                                      width: 22.2,
                                      height: 24.1,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_12_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 17.3, 0, 0),
                                    width: 43.3,
                                    height: 43.3,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(21.6256713867),
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
                                        width: 43.3,
                                        height: 43.3,
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
            ],
          ),
        ),
      ),
    );
  }
}