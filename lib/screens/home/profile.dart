import 'package:apofix/consts/palette.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../consts/appointmentcard.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(padding: EdgeInsets.only(left: 24.w, top: 50.h, right: 24.w),
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 31.sp,
                    ),
                    SizedBox(width: 12.sp,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Nabadipta Roy",
                          style: GoogleFonts.amiko(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),),
                        Text("+91 9832101572",
                          style: GoogleFonts.amiko(
                            fontSize: 11.sp,
                            fontWeight: FontWeight.w400,
                            color: Palette.greyText,
                          ),),
                      ],
                    ),
                    SizedBox(width: 91.sp,),
                    Image.asset("assets/icons/edit.png",
                      width: 25.sp,
                      height: 25.sp,),
                    SizedBox(width: 13.sp,),
                    Image.asset("assets/icons/settings.png",
                      width: 24.sp,
                      height: 24.sp,),
                  ],
                ),
                SizedBox(height: 28.sp,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset("assets/icons/height.png",
                              width: 25.sp,
                              height: 25.sp,),
                            Text("Height : 5’8”",
                              style: GoogleFonts.amiko(
                                fontWeight: FontWeight.w500,
                                fontSize: 16.sp,
                              ),)
                          ],
                        ),
                        SizedBox(height: 31.sp,),
                        Row(
                          children: [
                            Image.asset("assets/icons/age.png",
                              width: 25.sp,
                              height: 25.sp,),
                            Text("Age : 19",
                              style: GoogleFonts.amiko(
                                fontWeight: FontWeight.w500,
                                fontSize: 16.sp,
                              ),),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset("assets/icons/weight.png",
                              width: 25.sp,
                              height: 25.sp,),
                            Text("Weight : 55kg",
                              style: GoogleFonts.amiko(
                                fontWeight: FontWeight.w500,
                                fontSize: 16.sp,
                              ),)
                          ],
                        ),
                        SizedBox(height: 31.sp,),
                        Row(
                          children: [
                            Image.asset("assets/icons/blood.png",
                              width: 25.sp,
                              height: 25.sp,),
                            Text("Blood Group : 19",
                              style: GoogleFonts.amiko(
                                fontWeight: FontWeight.w500,
                                fontSize: 16.sp,
                              ),),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 28.sp,),
                Center(
                  child: Container(
                    width: 171.sp,
                    height: 33.sp,
                    decoration: BoxDecoration(
                      color: Palette.redAccent,
                      borderRadius: BorderRadius.all(Radius.circular(15.sp)),
                    ),
                    child: Center(
                      child: Text("Complete your form",
                      style: GoogleFonts.amiko(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                        color: Palette.primaryRed,
                      ),),
                    ),
                  ),
                ),
                SizedBox(height: 41.sp,),
                Row(
                  children: [
                    Text("Upcoming Appointment",
                    style: GoogleFonts.amiko(
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),),
                    IconButton(onPressed: (){}, icon: Icon(Icons.arrow_drop_down)),
                  ],
                ),
                SizedBox(height: 28.sp,),
                AppointmentCard(
                  doctorName: "Dr. Nabadipta Roy, Dentist",
                  address: "Sagardighi, Coochbehar, 736101",
                  timeDate: "19 Sep, 8:30am",
                  tokenNum: 4,
                ),
                SizedBox(height: 17..sp,),
                AppointmentCard(
                  doctorName: "Dr. Nabadipta Roy, Dentist",
                  address: "Sagardighi, Coochbehar, 736101",
                  timeDate: "19 Sep, 8:30am",
                  tokenNum: 4,
                ),
                SizedBox(height: 17..sp,),
                AppointmentCard(
                  doctorName: "Dr. Nabadipta Roy, Dentist",
                  address: "Sagardighi, Coochbehar, 736101",
                  timeDate: "19 Sep, 8:30am",
                  tokenNum: 4,
                ),
                SizedBox(height: 17..sp,),
                AppointmentCard(
                  doctorName: "Dr. Nabadipta Roy, Dentist",
                  address: "Sagardighi, Coochbehar, 736101",
                  timeDate: "19 Sep, 8:30am",
                  tokenNum: 4,
                ),
              ],
            ),),
          ],
        ),
      ),
    );
  }
}
