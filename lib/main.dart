import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:todoapps/logical_part/provider/notepad_provider.dart';
import 'package:todoapps/ui_part/pages/home_page/home_page.dart';

void main(){
  return runApp(MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => NotepadProvider(),)
      ],
      child: NotePadApps()
  ));
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
