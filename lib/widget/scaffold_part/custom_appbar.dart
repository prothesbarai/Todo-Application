import 'package:flutter/material.dart';
import 'package:todoapps/utils/app_color.dart';
import 'package:todoapps/utils/app_string.dart';

class CustomAppbar extends StatelessWidget implements PreferredSizeWidget{
  final bool isShowSaveButton;
  final VoidCallback? onClick;
  const CustomAppbar({
    super.key,
    required this.isShowSaveButton,
    this.onClick
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(AppString.appName,style: TextStyle(color: AppColor.primaryColor),),
      actions: [

        TextButton.icon(
            onPressed: (){},
            label: Text(AppString.selectAll,style: TextStyle(color: AppColor.appButtonTextColor),),
            icon: Icon(Icons.check_box,color: AppColor.appBarIconColor,),
        ),


        if(isShowSaveButton == true)
        TextButton(
            onPressed: onClick,
            child: Text(AppString.saveBtn,style: TextStyle(color: AppColor.appButtonTextColor),)
        )


      ],
    );
  }


  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
