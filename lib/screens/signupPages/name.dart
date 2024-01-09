import 'package:apofix/consts/appointmentcard.dart';
import 'package:apofix/screens/signupPages/gender.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../consts/onboardingwidgets.dart';

class Name extends StatelessWidget {
  const Name({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(left: 24.w, top: 90.h, right: 24.w),),
            Row(
              children: [
                SizedBox(width: 16.w,),
                Text(
                    'Hi,\nEnter your Name',
                    style: GoogleFonts.inter(
                      fontSize: 32.sp,
                      fontWeight: FontWeight.w600,
                    )
                ),
              ],
            ),
            SizedBox(height: 123.h,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Image(
                  image: AssetImage('assets/images/Male.png'),
                  width: 138.w,
                  height: 230.h,
                ),
              ],
            ),
            SizedBox(height: 93.h), // Adjust the spacing between the image and the TextField
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Your Name',
                  hintStyle: GoogleFonts.inter(
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w500,
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  contentPadding: EdgeInsets.all(12.0.sp),
                ),
              ),
            ),
            SizedBox(height: 113.h,),
            ContinueButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Gender()),
                );
              },
            ),

          ],

        ),
      ),

    );
  }
}
