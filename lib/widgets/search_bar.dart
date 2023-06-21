import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../static/app_color.dart';


class AppSearchBar extends StatelessWidget {
  const AppSearchBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1.sw,
      height: 45,
      decoration: BoxDecoration(
        border: Border.all(
          width: 1,
          color: const Color(0XFFEEF2FE),
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: TextField(
          cursorColor: AppColor.mainColor,
          decoration: InputDecoration(
            prefixIcon: Icon(
              FontAwesomeIcons.magnifyingGlass,
              size: 14,
              color: AppColor.mainColor,
            ),
            isDense: true,
            enabled: true,
            hintText: 'Search Folder',
            hintStyle: TextStyle(color: AppColor.mainColor),
            enabledBorder: InputBorder.none,
            focusedBorder: InputBorder.none,
          ),
        ),
      ),
    );
  }
}
