import 'package:firestore/utils/app_color.dart';
import 'package:firestore/utils/app_string.dart';
import 'package:firestore/utils/app_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'module/training/presentation/screen/training_calendar_screen.dart';

void main() => runApp(ProviderScope(child: MyApp()));

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppString.trainingCalendar,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        scaffoldBackgroundColor: AppColor.primaryFAFAFA,
        textTheme: TextTheme(
          titleLarge: AppStyle.roboto22W700PrimaryColor,
          bodyMedium: AppStyle.roboto16W400PrimaryColor,
        ),
      ),
      home: TrainingCalendarScreen(),
    );
  }
}
