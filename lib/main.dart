import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:todoapps/pages/home_page.dart';

void main(){
  return runApp(NotePadApps());
}


class NotePadApps extends StatelessWidget {
  const NotePadApps({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(411, 869), // Pixel 4 XL - এর Screen Size … Je Screen e Design Kora hobe Sei Screen er Size….
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      ),
    );
  }
}
