// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import './pallet.dart';
import './screens/table_data_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Assessment ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          backgroundColor: Pallet.backgroundColor,
          titleTextStyle: appBarText(),
        ),
      ),
      home: const TableScreen(),
    );
  }
}
