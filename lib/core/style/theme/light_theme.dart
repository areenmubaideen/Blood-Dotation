import 'package:flutter/material.dart';

ThemeData lighTheme = ThemeData.light().copyWith(
  scaffoldBackgroundColor: Colors.white,
  colorScheme: ColorScheme(
    primary: Color(0xffA80000), // اللون الأساسي ليمثل الدم والحيوية
    primaryContainer:
        Colors.red.shade100, // حاوية اللون الأساسي لبطاقات وأزرار الخلفية

    secondary: Colors.blueGrey
        .shade600, // لون مساعد كدرجات الرمادي الأزرق للرسائل أو التنبيهات
    secondaryContainer:
        Colors.blueGrey.shade100, // حاوية اللون المساعد للعناصر التكميلية

    surface: Colors.grey.shade100, // سطح لبطاقات بلون مهدئ ليوازن اللون الأساسي

    error: Colors.redAccent.shade400, // لون الأخطاء لإبراز التنبيهات

    onPrimary: Colors.white, // النص على اللون الأساسي
    onSecondary: Colors.white, // النص على اللون الثانوي

    onSurface: Colors.black87, // النص على سطح الخلفية
    onError: Colors.white, // النص على لون التنبيه بالأخطاء

    brightness: Brightness
        .light, // لتحديد كون التطبيق فاتحًا، يمكن تغييره حسب تفضيلات الوضع الليلي
  ),
);
