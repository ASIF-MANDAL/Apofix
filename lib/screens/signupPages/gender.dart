import 'package:apofix/screens/signupPages/name.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../consts/onboardingwidgets.dart';

class Gender extends StatefulWidget {
  const Gender({Key? key});

  @override
  State<Gender> createState() => _GenderState();
}

class _GenderState extends State<Gender> {
  bool isMaleSelected = false;
  bool isFemaleSelected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(left: 24.w, top: 90.h, right: 24.w),),
          Row(
            children: [
              SizedBox(width: 16.w,),
              Text(
                'Choose your Gender',
                style: GoogleFonts.inter(
                  fontSize: 32.sp,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          SizedBox(height: 104.h),
          Row(
            children: [
              SizedBox(width: 66.w),
              Column(
                children: [
                  Text(
                    'Male',
                    style: GoogleFonts.inter(
                      fontSize: 32.sp,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 30.h),
                  Image(
                    image: AssetImage('assets/images/Male.png'),
                    width: 138.w,
                    height: 230.h,
                  ),
                  SizedBox(height: 30.h),
                  InkWell(
                    onTap: () {
                      setState(() {
                        isMaleSelected = true;
                        isFemaleSelected = false;
                      });
                    },
                    child: Container(
                      width: 32.w,
                      height: 32.h,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: isMaleSelected ? Colors.blue : Colors.white,
                        border: Border.all(
                          color: Colors.black,
                          width: 0.5,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(width: 40.w),
              Column(
                children: [
                  Text(
                    'Female',
                    style: GoogleFonts.inter(
                      fontSize: 32.sp,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 30.h),
                  Image(
                    image: AssetImage('assets/images/Female.png'),
                    width: 138.w,
                    height: 230.h,
                  ),
                  SizedBox(height: 30.h),
                  InkWell(
                    onTap: () {
                      setState(() {
                        isMaleSelected = false;
                        isFemaleSelected = true;
                      });
                    },
                    child: Container(
                      width: 32.w,
                      height: 32.h,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: isFemaleSelected ? Colors.blue : Colors.white,
                        border: Border.all(
                          color: Colors.black,
                          width: 0.5,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 151.h),
          ContinueButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Name()),
              );
            },
          ),

        ],
      ),
    );
  }
}
