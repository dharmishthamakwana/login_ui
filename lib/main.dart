import 'package:flutter/material.dart';

import 'package:login_ui/screen/provider/home_provider/signin_provider.dart';
import 'package:login_ui/screen/view/first_Screen.dart';
import 'package:login_ui/screen/view/forth_screen.dart';
import 'package:login_ui/screen/view/second_screen.dart';
import 'package:login_ui/screen/view/third_screen.dart';
import 'package:provider/provider.dart';


Future<void> main() async {
  runApp(

    ChangeNotifierProvider(create: (context) => Signprovider(),
      child: MaterialApp(

        debugShowCheckedModeBanner: false,
        routes: {
          '/': (context) => SplashScreen(),
          'up': (context) => SignupPage(),
          'in': (context) => SignInPage(),
          'welcome': (context) => WelcomePage(),
        },
      ),
    ),
  );
}