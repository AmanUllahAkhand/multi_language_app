import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:multi_language_app/presentation/screens/profile/profile_screen.dart';
import 'core/localization/language.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   GetMaterialApp(

      locale:const Locale('en','US'),
      fallbackLocale:const Locale('en','US') ,
      translations:Languages() ,

      //theme
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),


      debugShowCheckedModeBanner: false,
      home:const ProfileScreen(),
    );
  }
}
