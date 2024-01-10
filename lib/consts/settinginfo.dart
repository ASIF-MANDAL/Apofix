import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class SettingInfo extends StatelessWidget {
  final String text;
  final double fontSize;
  final FontWeight fontWeight;
  final Color textColor;
  final IconData iconData;
  final Color iconColor;

  const SettingInfo({
    Key? key,
    required this.text,
    this.fontSize = 15.0,
    this.fontWeight = FontWeight.w400,
    this.textColor = Colors.black,
    this.iconData = Icons.arrow_forward_ios_rounded,
    this.iconColor = Colors.black,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 63.sp,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 24.sp, right: 24.sp),
            child: Text(
              text,
              style: GoogleFonts.amiko(
                fontSize: fontSize.sp,
                fontWeight: fontWeight,
                color: textColor,
              ),
            ),
          ),
          Icon(
            iconData,
            color: iconColor,
          )
        ],
      ),
    );
  }
}
