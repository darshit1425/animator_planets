import 'package:animator_planets/screen/erth_screen/view/erth_screen.dart';
import 'package:animator_planets/screen/erth_view/erth_view.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: !kReleaseMode,
      builder: (context) => Sizer(
        builder: (context, orientation, deviceType) => GetMaterialApp(
          debugShowCheckedModeBanner: false,
          useInheritedMediaQuery: true,
          routes: {
            '/': (context) => Erth_Screen(),
            'next': (context) => Erth_view(),
          },
        ),
      ),
    ),
  );
}
