import 'package:apofix/consts/palette.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContinueButton extends StatelessWidget {
  final VoidCallback onPressed;

  const ContinueButton({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 331.w,
      height: 49.h,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Palette.primaryRed,
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0.sp),
          ),
        ),
        onPressed: onPressed,
        child: Text('Continue'),
      ),
    );
  }
}
