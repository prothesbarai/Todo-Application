import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:todoapps/utils/constant/custom_color.dart';
class CustomBottomAppBar extends StatelessWidget {
  const CustomBottomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      height: 40.h,
      notchMargin: 8.h,
      shape: CircularNotchedRectangle(inverted: false),
      color: CustomColor.primaryColor,
      child: Row(
        children: [

        ],
      ),
    );
  }
}
