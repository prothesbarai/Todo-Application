import 'package:flutter/material.dart';
import 'package:todoapps/widget/scaffold_part/custom_appbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(),
    );
  }
}
