// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../dicom_anonymisation/dicom_anonymisation_page.dart' as _i3;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    DicomAnonymisationPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i3.DicomAnonymisationPage();
        })
  };

  @override
  List<_i1.RouteConfig> get routes =>
      [_i1.RouteConfig(DicomAnonymisationPageRoute.name, path: '/')];
}

class DicomAnonymisationPageRoute extends _i1.PageRouteInfo {
  const DicomAnonymisationPageRoute() : super(name, path: '/');

  static const String name = 'DicomAnonymisationPageRoute';
}
