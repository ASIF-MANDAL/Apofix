import 'package:apofix/screens/home/appointment.dart';
import 'package:apofix/screens/home/profile.dart';
import 'package:apofix/screens/signupPages/gender.dart';
import 'package:apofix/screens/signupPages/name.dart';
import 'package:apofix/screens/home/notification.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


void main() {
  runApp(const apofix());
}

class apofix extends StatelessWidget {
  const apofix({super.key});

  @override
  Widget build(BuildContext context) {
    return const ScreenUtilInit(
      designSize: Size(430, 932),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Appointment(),
      ),
    );
  }
}

