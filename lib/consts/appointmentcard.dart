import 'package:apofix/consts/palette.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconsax_flutter/iconsax_flutter.dart';

class AppointmentCard extends StatelessWidget {
  const AppointmentCard(
      {Key? key,
        required this.timeDate,
        required this.address,
        required this.doctorName, required this.tokenNum});

  final String timeDate;
  final String address;
  final String doctorName;
  final int tokenNum;

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
          children: [
            ///Appointment Card Header
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 22.sp,
                      backgroundImage:
                      const AssetImage("assets/images/cat.jpg"),
                    ),
                    SizedBox(width: 5.w),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Dr. $doctorName",
                          style: GoogleFonts.amiko(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          address,
                          style: GoogleFonts.amiko(
                            fontSize: 10.sp,
                            fontWeight: FontWeight.w500,
                            color: Palette.redAccent,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 28.h,
                      width: 28.w,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: Center(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.phone,
                            color: Palette.primaryRed,
                            size: 14.sp,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 4.w),
                    Container(
                      height: 28.h,
                      width: 28.w,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: Center(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Iconsax.message_2,
                            color: Palette.primaryRed,
                            size: 14.sp,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 23.h,
            ),

            ///Time and Token Number
            Container(
              width: 297.w,
              height: 39.h,
              decoration: ShapeDecoration(
                color: Palette.darkRed,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(13),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 21.sp),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        const Icon(
                          CupertinoIcons.calendar,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 3.sp,
                        ),
                        Text(
                          timeDate,
                          style: GoogleFonts.amiko(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 12.sp,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 4.sp),
                      child: VerticalDivider(
                        color: Palette.verticalDivider,
                        thickness: 1.sp,
                        width: 26.w,
                      ),
                    ),
                    Row(
                      children: [
                        const Icon(
                          Iconsax.coin_1,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 3.sp,
                        ),
                        Text(
                          "Token No. $tokenNum",
                          style: GoogleFonts.amiko(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 12.sp,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}


