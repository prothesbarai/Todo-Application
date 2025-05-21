import 'package:flutter/material.dart';
import 'package:todoapps/utils/constant/app_strings.dart';
import 'package:todoapps/utils/constant/custom_color.dart';

class CustomAppbar extends StatefulWidget implements PreferredSizeWidget{
  const CustomAppbar({super.key});

  @override
  State<CustomAppbar> createState() => _CustomAppbarState();

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}

class _CustomAppbarState extends State<CustomAppbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(AppStrings.appTitle),
      iconTheme: IconThemeData(color: CustomColor.primaryColor),
      actions: [
        TextButton.icon(
            onPressed: (){},
            label: Text("Select"),
            icon: Icon(Icons.check_box_outline_blank),
            autofocus: false,
        ),
      ],
    );
  }
}

