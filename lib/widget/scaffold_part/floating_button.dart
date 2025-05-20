import 'package:flutter/material.dart';
import 'package:todoapps/utils/constant/custom_color.dart';

class CustomFloatingButton extends StatelessWidget {
  const CustomFloatingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
        onPressed: (){},
        shape: CircleBorder(),
        backgroundColor: CustomColor.primaryColor,
        child: Icon(Icons.add,color: CustomColor.white,),
    );
  }
}
