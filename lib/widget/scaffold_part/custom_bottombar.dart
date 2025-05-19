import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:todoapps/utils/constant/custom_color.dart';

class CustomBottombar extends StatelessWidget {
  const CustomBottombar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: CustomColor.primaryColor,
      notchMargin: 8,
      shape: CircularNotchedRectangle(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
              onPressed: (){},
              icon: Icon(Icons.account_balance)
          ),
          IconButton(
              onPressed: (){},
              icon: Icon(Icons.account_balance)
          ),

          SizedBox(width: 40.w,),

          IconButton(
              onPressed: (){},
              icon: Icon(Icons.account_balance)
          ),
          IconButton(
              onPressed: (){},
              icon: Icon(Icons.account_balance)
          ),
        ],
      ),
    );
  }
}
