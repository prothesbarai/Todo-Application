import 'package:flutter/material.dart';
import 'package:todoapps/widget/scaffold_part/custom_appbar.dart';
import 'package:todoapps/widget/scaffold_part/custom_bottom_appbar.dart';
import 'package:todoapps/widget/scaffold_part/custom_floating_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(isShowSaveButton: false,),
      resizeToAvoidBottomInset: false,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: CustomFloatingButton(),
      bottomNavigationBar: CustomBottomAppbar(),
    );
  }
}
