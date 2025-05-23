import 'package:flutter/material.dart';
import 'package:todoapps/utils/app_color.dart';

class CustomFloatingButton extends StatelessWidget {
  const CustomFloatingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: (){},
      backgroundColor: AppColor.appButtonBgColor,
      shape: CircleBorder(),
      child: Icon(Icons.add,color: AppColor.appButtonIconColor,),
    );
  }
}
