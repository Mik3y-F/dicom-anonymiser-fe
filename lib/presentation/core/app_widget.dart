import 'package:dicom_deidentifier/presentation/core/constants/colors.dart';
import 'package:dicom_deidentifier/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Dicom Deidentifier',
      theme: ThemeData.light().copyWith(
        primaryColor: kAppBlackGreenAccent,
        accentColor: kAppAccentTurquoise,
      ),
      debugShowCheckedModeBanner: false,
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
