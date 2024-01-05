import 'package:apofix/consts/palette.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class AppointmentCard extends StatelessWidget {
  const AppointmentCard({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 342.w,
      height: 133.h,
      decoration: BoxDecoration(
        color: Palette.primaryRed,
        borderRadius: BorderRadius.circular(14.sp),
      ),
      child: Padding(
        padding: EdgeInsets.only(top: 8.h, left: 9.w, right: 9.w),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 22.sp,
                ),
                SizedBox(width: 5.w),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Dr. Nabadipta Roy, Dentist",
                      style: GoogleFonts.inter(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Sagardighi, Coochbehar, 736101",
                      style: GoogleFonts.inter(
                        fontSize: 10.sp,
                        fontWeight: FontWeight.w500,
                        color: Palette.lightText,
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 38.w),
                Image.asset(
                  "assets/icons/call.png",
                  width: 28.sp,
                  height: 28.sp,
                ),
                SizedBox(width: 4.w),
                Image.asset(
                  "assets/icons/msg.png",
                  width: 28.sp,
                  height: 28.sp,
                ),
              ],
            ),
            SizedBox(height: 20.h),
            Row(
              children: [
                SizedBox(width: 23.w),
                Container(
                  width: 297.w,
                  height: 39.h,
                  decoration: BoxDecoration(
                    color: Palette.darkRed,
                    borderRadius: BorderRadius.circular(13.sp),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/icons/calender.png",
                        width: 18.w,
                        height: 18.h,
                      ),
                      Text("19 Sep, 8:30am",
                      style:GoogleFonts.inter(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 12.sp,
                      ),),
                      SizedBox(width: 18.w,),
                      VerticalDivider(
                        color: Color(0xFF9A9A9A),
                        thickness: 1.sp,
                        width: 28.w,
                      ),
                      SizedBox(width: 18.w,),
                      Image.asset(
                        "assets/icons/token.png",
                        width: 18.w,
                        height: 18.h,
                      ),
                      Text("Token No. 4",
                        style:GoogleFonts.inter(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 12.sp,
                        ),),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
