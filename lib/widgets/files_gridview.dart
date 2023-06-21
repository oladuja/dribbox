import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../models/app_file.dart';

class FilesGridView extends StatelessWidget {
  const FilesGridView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: EdgeInsets.zero,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 1.4,
        crossAxisSpacing: 18,
        mainAxisSpacing: 18,
      ),
      itemBuilder: (context, index) => Container(
        padding: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: files[index].bgcolor,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset(
                  files[index].icon,
                  width: 35,
                  height: 45,
                ),
                const Spacer(),
                FaIcon(
                  FontAwesomeIcons.ellipsisVertical,
                  color: files[index].color,
                  size: 15,
                ),
              ],
            ),
            SizedBox(height: 10.h),
            Text(
              files[index].fileName,
              style: TextStyle(
                color: files[index].color,
                fontSize: 14.sp,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              files[index].date,
              style: TextStyle(
                color: files[index].color,
                fontSize: 10.sp,
              ),
            ),
          ],
        ),
      ),
      itemCount: files.length,
    );
  }
}
