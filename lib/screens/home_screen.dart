
import 'package:dribbox/screens/storage_details.dart';
import 'package:dribbox/static/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../widgets/files_gridview.dart';
import '../../widgets/search_bar.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'home-screen';

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          child: Column(
            children: [
              SizedBox(height: MediaQuery.of(context).padding.top + 15.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Your Dribbox',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: AppColor.mainColor,
                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.of(context)
                        .pushNamed(StorageDetails.routeName),
                    child: FaIcon(
                      FontAwesomeIcons.chartPie,
                      color: AppColor.mainColor,
                      size: 18,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30.h),
              const AppSearchBar(),
              SizedBox(height: 15.h),
              Row(
                children: [
                  Text(
                    'Recent',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14.sp,
                      color: AppColor.mainColor,
                    ),
                  ),
                  SizedBox(width: 10.w),
                  FaIcon(
                    FontAwesomeIcons.chevronDown,
                    size: 15,
                    color: AppColor.mainColor,
                  ),
                  const Spacer(),
                  const FaIcon(
                    FontAwesomeIcons.bars,
                    size: 15,
                    color: Color(0XFFB0C0D0),
                  ),
                  SizedBox(width: 10.w),
                  FaIcon(
                    FontAwesomeIcons.sort,
                    size: 15,
                    color: AppColor.mainColor,
                  ),
                ],
              ),
              SizedBox(height: 15.h),
              const FilesGridView(),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: AppColor.mainColor,
        child: const FaIcon(
          FontAwesomeIcons.plus,
          size: 12,
          color: Colors.white,
        ),
      ),
    );
  }
}
