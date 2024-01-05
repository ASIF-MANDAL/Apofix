import 'package:apofix/consts/palette.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Notifications extends StatelessWidget {
  const Notifications({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(padding: EdgeInsets.only(left: 24.w, top: 50.h, right: 24.w),),
            Center(
              child: Text(
                "Notifications",
                style: GoogleFonts.inter(
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            SizedBox(height: 24.sp,),
            Row(
              children: [
                SizedBox(width: 35.sp,),
                Text("TODAY",
                style: GoogleFonts.inter(
                  fontSize: 12.sp,
                  fontWeight: FontWeight.w500,
                  color: Color(0xFFB3B3B3),
                ),),
                SizedBox(width: 275.w,),
                Text("See All",
                style: GoogleFonts.inter(
                  fontSize: 12.sp,
                  fontWeight: FontWeight.w500,
                  color: Palette.primaryRed,
                ),),
              ],
            ),
            SizedBox(height: 22.sp,),
            Row(
              children: [
                SizedBox(width: 29.sp,),
                Image.asset("assets/icons/calenderLogo.png"),
                SizedBox(width: 12.sp,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Appointment Confirmed",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w500,
                      fontSize: 12.sp,
                      color: Colors.black,
                    ),),
                    SizedBox(height: 6.sp,),
                    Text("Congratulations. You booked your appointment\nsuccessfully.",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w300,
                        fontSize: 12.sp,
                        color: Color(0xFF515151),
                      ),),
                  ],
                ),
              ],
            ),
            SizedBox(height: 13.sp,),
            Center(
              child: Container(
                width: 297.sp,
                child: Divider(
                  thickness: 0.5.sp,
                  color: Color(0xFF808080),
                ),
              ),
            ),
            SizedBox(height: 13.sp,),
            Row(
              children: [
                SizedBox(width: 29.sp,),
                Image.asset("assets/icons/personLogo.png"),
                SizedBox(width: 12.sp,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Appointment Changed",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w500,
                        fontSize: 12.sp,
                        color: Colors.black,
                      ),),
                    SizedBox(height: 6.sp,),
                    Text("You have successfully changed your\nappointment schedule.",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w300,
                        fontSize: 12.sp,
                        color: Color(0xFF515151),
                      ),),
                  ],
                ),
              ],
            ),
            SizedBox(height: 13.sp,),
            Center(
              child: Container(
                width: 297.sp,
                child: Divider(
                  thickness: 0.5.sp,
                  color: Color(0xFF808080),
                ),
              ),
            ),
            SizedBox(height: 13.sp,),
            Row(
              children: [
                SizedBox(width: 29.sp,),
                Image.asset("assets/icons/callLogo.png"),
                SizedBox(width: 12.sp,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Call Appointment",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w500,
                        fontSize: 12.sp,
                        color: Colors.black,
                      ),),
                    SizedBox(height: 6.sp,),
                    Text("Dr. Nabadipta Roy has arranged an call\nappointment with you on 17/10/2023 at\n09:30pm.",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w300,
                        fontSize: 12.sp,
                        color: Color(0xFF515151),
                      ),),
                  ],
                ),
              ],
            ),
            SizedBox(height: 30.sp,),
            Row(
              children: [
                SizedBox(width: 35.sp,),
                Text("YESTERDAY",
                  style: GoogleFonts.inter(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFFB3B3B3),
                  ),),
                SizedBox(width: 246.w,),
                Text("See All",
                  style: GoogleFonts.inter(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w500,
                    color: Palette.primaryRed,
                  ),),
              ],
            ),
            SizedBox(height: 29.sp,),
            Row(
              children: [
                SizedBox(width: 29.sp,),
                Image.asset("assets/icons/cancelLogo.png"),
                SizedBox(width: 12.sp,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Appointment Cancelled",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w500,
                        fontSize: 12.sp,
                        color: Colors.black,
                      ),),
                    SizedBox(height: 6.sp,),
                    Text("Your Appointment with Dr. Riya Dey has been\ncanclled.",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w300,
                        fontSize: 12.sp,
                        color: Color(0xFF515151),
                      ),),
                  ],
                ),
              ],
            ),
            SizedBox(height: 13.sp,),
            Center(
              child: Container(
                width: 297.sp,
                child: Divider(
                  thickness: 0.5.sp,
                  color: Color(0xFF808080),
                ),
              ),
            ),
            Row(
              children: [
                SizedBox(width: 29.sp,),
                Image.asset("assets/icons/calenderLogo.png"),
                SizedBox(width: 12.sp,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Appointment Confirmed",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w500,
                        fontSize: 12.sp,
                        color: Colors.black,
                      ),),
                    SizedBox(height: 6.sp,),
                    Text("Congratulations. You booked your appointment\nsuccessfully.",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w300,
                        fontSize: 12.sp,
                        color: Color(0xFF515151),
                      ),),
                  ],
                ),
              ],
            ),
            SizedBox(height: 13.sp,),
            Center(
              child: Container(
                width: 297.sp,
                child: Divider(
                  thickness: 0.5.sp,
                  color: Color(0xFF808080),
                ),
              ),
            ),
            SizedBox(height: 13.sp,),
            Row(
              children: [
                SizedBox(width: 29.sp,),
                Image.asset("assets/icons/personLogo.png"),
                SizedBox(width: 12.sp,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Appointment Changed",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w500,
                        fontSize: 12.sp,
                        color: Colors.black,
                      ),),
                    SizedBox(height: 6.sp,),
                    Text("You have successfully changed your\nappointment schedule.",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w300,
                        fontSize: 12.sp,
                        color: Color(0xFF515151),
                      ),),
                  ],
                ),
              ],
            ),
            SizedBox(height: 13.sp,),
            Center(
              child: Container(
                width: 297.sp,
                child: Divider(
                  thickness: 0.5.sp,
                  color: Color(0xFF808080),
                ),
              ),
            ),
            SizedBox(height: 13.sp,),
            Row(
              children: [
                SizedBox(width: 29.sp,),
                Image.asset("assets/icons/callLogo.png"),
                SizedBox(width: 12.sp,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Call Appointment",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w500,
                        fontSize: 12.sp,
                        color: Colors.black,
                      ),),
                    SizedBox(height: 6.sp,),
                    Text("Dr. Nabadipta Roy has arranged an call\nappointment with you on 17/10/2023 at\n09:30pm.",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w300,
                        fontSize: 12.sp,
                        color: Color(0xFF515151),
                      ),),
                  ],
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
