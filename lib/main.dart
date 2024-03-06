import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'get.dart';
void main()=>runApp(GetXApp());
class GetXApp extends StatelessWidget {
  const GetXApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: GetxScreen(),
    );
  }
}
