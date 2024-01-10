import 'package:apofix/consts/palette.dart';
import 'package:apofix/consts/settinginfo.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Padding(
              padding: EdgeInsets.only(right: 8.sp),
              child: Image.asset(
                'assets/icons/back.png',
                width: 31.sp,
                height: 31.sp,
              ),
            ),
            Text("Settings",
            style: GoogleFonts.amiko(
              fontWeight: FontWeight.w700,
              fontSize: 22.sp,
              color: Colors.black,
            ),),
          ],
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color(0xFFCCCCCC),
        child: Column(
          children: [
            SizedBox(height: 28.sp,),
            SettingInfo(
              text: "Edit Profile",
            ),
            SizedBox(height: 1.sp,),
            SettingInfo(
                text: 'Location'
            ),
            SizedBox(height: 1.sp,),
            SettingInfo(
                text: 'Notificaton settings'
            ),
            SizedBox(height: 28.sp,),
            SettingInfo(
                text: 'About Appofix'
            ),
            SizedBox(height: 1.sp,),
            SettingInfo(
                text: 'Privacy Policy'
            ),
            SizedBox(height: 1.sp,),
            SettingInfo(
                text: 'Help & Support'
            ),
            SizedBox(height: 28.sp,),
            SettingInfo(
                text: 'Log Out',
              textColor: Palette.lightBlue,
              iconData: Icons.exit_to_app_rounded,
              iconColor: Palette.lightBlue,
            ),
            SizedBox(height: 28.sp,),
            SettingInfo(text: 'Delete Account',
            textColor: Palette.primaryRed,
            iconData: CupertinoIcons.delete,
            iconColor: Palette.primaryRed,)
          ],
        ),
      ),
    );
  }
}
