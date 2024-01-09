import 'package:apofix/consts/clinicinfo.dart';
import 'package:apofix/consts/palette.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Appointment extends StatelessWidget {
  const Appointment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(padding: EdgeInsets.only(left: 24.w, top: 50.h, right: 24.w),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset("assets/icons/back.png",
                width: 33.sp,
                height: 33.sp,),
                Text("Doctor Details",
                style: GoogleFonts.amiko(
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),),
                Image.asset("assets/icons/share.png",
                width: 27.sp,
                height: 27.sp,)
              ],
            ),
            SizedBox(height: 24.sp,),
            Row(
              children: [
                CircleAvatar(
                  radius: 50.sp,
                  backgroundImage: AssetImage("assets/images/cat.jpg",),
                ),
                SizedBox(width: 17.sp,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text("Dr. Nabadipta Roy",
                        style: GoogleFonts.amiko(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),),
                        SizedBox(width: 9.sp,),
                        Image.asset("assets/icons/verified.png",
                        width: 20.sp,
                        height: 20.sp,)
                      ],
                    ),
                    Text("Dentist",style: GoogleFonts.amiko(
                      fontWeight: FontWeight.w400,
                      fontSize: 13.sp,
                      color: Colors.black,
                    ),),
                    SizedBox(height: 14.sp,),
                    Text("Coochbehar, West Bengal",
                    style: GoogleFonts.amiko(
                      fontSize: 13.sp,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),)
                  ],
                )
              ],
            ),
            SizedBox(height: 40.sp,),
            Divider(thickness: 1.sp,
            color: Palette.horizontalDivider,),
            SizedBox(height: 22.sp,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset("assets/icons/patients.png",
                    width: 47.sp,
                    height: 47.sp,),
                    SizedBox(height: 5.sp,),
                    Text("5000+",
                      style: GoogleFonts.amiko(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),),
                    Text("Patients",
                      style: GoogleFonts.amiko(
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w300,
                        color: Palette.ultraLight,
                      ),)
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/icons/exp.png",
                      width: 47.sp,
                      height: 47.sp,),
                    SizedBox(height: 5.sp,),
                    Text("4+",
                      style: GoogleFonts.amiko(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),),
                    Text("Years exp.",
                      style: GoogleFonts.amiko(
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w300,
                        color: Palette.ultraLight,
                      ),)
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/icons/rating.png",
                      width: 47.sp,
                      height: 47.sp,),
                    SizedBox(height: 5.sp,),
                    Text("3.7+",
                      style: GoogleFonts.amiko(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),),
                    Text("Rating",
                      style: GoogleFonts.amiko(
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w300,
                        color: Palette.ultraLight,
                      ),)
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/icons/review.png",
                      width: 47.sp,
                      height: 47.sp,),
                    SizedBox(height: 5.sp,),
                    Text("2,051",
                      style: GoogleFonts.amiko(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),),
                    Text("Reviews",
                      style: GoogleFonts.amiko(
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w300,
                        color: Palette.ultraLight,
                      ),)
                  ],
                ),
              ],
            ),
            SizedBox(height: 40.sp,),
            Text("About",
              style: GoogleFonts.amiko(
                fontSize: 16.sp,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),),
            SizedBox(height: 14.sp,),
            Text("Dr. [Your Name], MD, is a dedicated physician with a\npassion for patient-centered care. With [X] years of\nmedical experience and a background in [Specialty],\nDr. [Your Name] combines clinical expertise with a\ncompassionate approach. Graduating from [Medical\nSchool] and completing [Residency/Fellowship] at",
              style: GoogleFonts.amiko(
                fontSize: 13.sp,
                fontWeight: FontWeight.w400,
                color: Colors.black,
              ),),
            SizedBox(height: 28.sp,),
            Text("Clinics",
              style: GoogleFonts.amiko(
                fontSize: 16.sp,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),),
            SizedBox(height: 28.sp,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ClinicInfo(),
                  SizedBox(width: 16.sp,),
                  ClinicInfo(),
                  SizedBox(width: 16.sp,),
                  ClinicInfo()
                ],
              ),
            ),
          ],
        ),),
      ),
    );
  }
}
