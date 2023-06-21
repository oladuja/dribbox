import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../screens/home_screen.dart';
import '../static/app_color.dart';

class WelcomeButton extends StatelessWidget {
  const WelcomeButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center, 
      children: [
        GestureDetector(
          onTap: () => Navigator.of(context).pushNamed(HomeScreen.routeName),
          child: Container(
            height: 46.h,
            decoration: BoxDecoration(
              color: const Color(0XFF567DF4).withOpacity(0.1),
              borderRadius: BorderRadius.circular(10),
            ),
            padding: const EdgeInsets.symmetric(
              horizontal: 25,
              vertical: 12,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                FaIcon(
                  FontAwesomeIcons.fingerprint,
                  color: AppColor.textColor,
                  size: 24,
                ),
                SizedBox(width: 10.w),
                Text(
                  'Smart Id',
                  style: TextStyle(
                    fontSize: 16.sp,
                    color: AppColor.textColor,
                  ),
                )
              ],
            ),
          ),
        ),
        SizedBox(width: 10.w),
        GestureDetector(
          onTap: () => Navigator.of(context).pushNamed(HomeScreen.routeName),
          child: Container(
            height: 45.h,
            decoration: BoxDecoration(
              color: AppColor.textColor,
              borderRadius: BorderRadius.circular(10),
            ),
            padding: const EdgeInsets.symmetric(
              horizontal: 25,
              vertical: 12,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Sign in',
                  style: TextStyle(
                    fontSize: 16.sp,
                    color: Colors.white,
                  ),
                ),
                SizedBox(width: 10.w),
                const FaIcon(
                  FontAwesomeIcons.arrowRight,
                  color: Colors.white,
                  size: 12,
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
