import 'package:dribbox/screens/home_screen.dart';
import 'package:dribbox/screens/storage_details.dart';
import 'package:dribbox/screens/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() => runApp(const Dribbox());

class Dribbox extends StatelessWidget {
  const Dribbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      Size deviceSize = MediaQuery.of(context).size;
      return ScreenUtilInit(
        designSize: Size(deviceSize.width, deviceSize.height),
        builder: (_, child) => MaterialApp(
          theme: ThemeData(
            useMaterial3: true,
            fontFamily: 'Gilroy',
          ),
          debugShowCheckedModeBanner: false,
          title: 'Dribbox',
          initialRoute: WelcomeScreen.routeName,
          routes: {
            StorageDetails.routeName: (_) => const StorageDetails(),
            WelcomeScreen.routeName: (_) => const WelcomeScreen(),
            HomeScreen.routeName: (_) => const HomeScreen(),
          },
        ),
      );
    });
  }
}
