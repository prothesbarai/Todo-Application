import 'package:flutter/material.dart';
import 'package:todoapps/widget/scaffold_part/custom_appbar.dart';
import 'package:todoapps/widget/scaffold_part/custom_bottombar.dart';
import 'package:todoapps/widget/scaffold_part/floating_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(),
      bottomNavigationBar: CustomBottombar(),
      floatingActionButton: FloatingButton(),
      resizeToAvoidBottomInset: false,
      floatingActionButtonAnimator: FloatingActionButtonAnimator.noAnimation,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
