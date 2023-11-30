import 'package:wellthspark/view/main_tab/main_tab_view.dart';
import 'package:flutter/material.dart';
import 'package:wellthspark/view/on_boarding/on_boarding_view.dart';

import 'common/colo_extension.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'wellthspark 3 in 1',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          // This is the theme of your application.
          primaryColor: TColor.primaryColor1,
          fontFamily: "Poppins"),
      home: const OnBoardingView(),
    );
  }
}
