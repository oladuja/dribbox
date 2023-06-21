import 'package:dribbox/static/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../widgets/welcome_button.dart';

class WelcomeScreen extends StatelessWidget {
  static const String routeName = 'welcome-screen';
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.bgColor,
      body: SizedBox(
        height: 1.sh,
        width: 1.sw,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/images/Illustration.png',
              cacheHeight: 866,
              cacheWidth: 1080,
              fit: BoxFit.cover,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 15.h),
                    Text(
                      'Welcome to',
                      style: TextStyle(
                        color: AppColor.mainColor,
                        fontSize: 20.sp,
                      ),
                    ),
                    Text(
                      'Dirbbox',
                      style: TextStyle(
                        color: AppColor.mainColor,
                        fontSize: 38.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10.h),
                    Text(
                      'Best cloud storage platform for all\nbusiness and individuals to \nmanage there data',
                      style: TextStyle(
                        color: AppColor.lightMainColor,
                        fontSize: 14.sp,
                      ),
                    ),
                    SizedBox(height: 15.h),
                    Text(
                      'Join For Free',
                      style: TextStyle(
                        color: AppColor.lightMainColor,
                        fontSize: 14.sp,
                      ),
                    ),
                    SizedBox(height: 15.h),
                    const WelcomeButton(),
                    SizedBox(height: 45.h),
                    Center(
                      child: Text(
                        'Use Social Login',
                        style: TextStyle(
                          color: AppColor.mainColor,
                          fontSize: 14.sp,
                        ),
                      ),
                    ),
                    SizedBox(height: 30.h),
                    Center(
                      child: SizedBox(
                        width: 120.w,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            FaIcon(
                              FontAwesomeIcons.instagram,
                              size: 18,
                              color: AppColor.mainColor,
                            ),
                            FaIcon(
                              FontAwesomeIcons.twitter,
                              size: 18,
                              color: AppColor.mainColor,
                            ),
                            FaIcon(
                              FontAwesomeIcons.facebookF,
                              size: 18,
                              color: AppColor.mainColor,
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Spacer(),
                    Center(
                      child: Text(
                        'Create an account',
                        style: TextStyle(
                          color: AppColor.mainColor,
                          fontSize: 16.sp,
                        ),
                      ),
                    ),
                    SizedBox(height: 25.h),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
