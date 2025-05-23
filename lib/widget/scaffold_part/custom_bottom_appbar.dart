import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:todoapps/utils/app_color.dart';

class CustomBottomAppbar extends StatelessWidget {
  const CustomBottomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      shape: CircularNotchedRectangle(),
      notchMargin: 8,
      color: AppColor.primaryColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
              onPressed: (){},
              icon: Icon(Icons.verified_user,color: AppColor.appBottomBarIconColor,)
          ),

          SizedBox(width: 40.w,),

          IconButton(
              onPressed: (){},
              icon: Icon(Icons.verified_user,color: AppColor.appBottomBarIconColor,)
          ),
        ],
      ),
    );
  }
}
