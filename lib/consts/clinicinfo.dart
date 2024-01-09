import 'package:apofix/consts/palette.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class ClinicInfo extends StatelessWidget {
  const ClinicInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 326.sp,
        height: 137.sp,
        decoration: BoxDecoration(
          color: Palette.primaryRed,
          borderRadius: BorderRadius.circular(14.sp),
        ),
        child: Row(
          children: [
          Container(
          width: 131.sp,
          height: 137.sp,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/cat.jpg"),
              fit: BoxFit.cover, // Adjust the BoxFit property as per your requirement
            ),
            borderRadius: BorderRadius.circular(14.sp),
          ),),
            SizedBox(width: 7.sp,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 16.sp,),
                Row(
                  children: [
                    Text("M.J.N Hospital",
                      style: GoogleFonts.amiko(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),),
                    SizedBox(width: 38.sp,),
                    Image.asset("assets/icons/call.png",
                      width: 30.sp,
                      height: 30.sp,)
                  ],
                ),
                Text("Police line more,\nCoochbehar,736101",
                  style: GoogleFonts.amiko(
                    fontSize: 13.sp,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),),
                SizedBox(height: 11.sp,),
                Row(
                  children: [
                    Icon(Icons.star,
                    size: 15.sp,
                    color: Colors.white,),
                    Icon(Icons.star,
                      size: 15.sp,
                      color: Colors.white,),
                    Icon(Icons.star,
                      size: 15.sp,
                      color: Colors.white,),
                    Icon(Icons.star,
            size: 15.sp,
            color: Colors.white,),
                    Icon(Icons.star_border,
                    size: 15.sp,
                    color: Colors.white,),
                  ],
                ),
                SizedBox(height: 10.sp,),
                Row(
                  children: [
                    SizedBox(width: 50.sp,),
                    Icon(Icons.arrow_drop_down,
                      size: 15,
                      color: Colors.white,),
                  ],
                )
              ],
            ),
          ],
        ),
    );
  }
}
