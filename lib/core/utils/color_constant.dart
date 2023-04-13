import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5001 = fromHex('#f8f8fa');

  static Color gray5002 = fromHex('#f8f8f9');

  static Color indigoA400E5 = fromHex('#e55653fc');

  static Color blue60026 = fromHex('#262d9cdb');

  static Color purple40026 = fromHex('#269b51e0');

  static Color red400 = fromHex('#eb5757');

  static Color red40026 = fromHex('#26eb5757');

  static Color green700 = fromHex('#219653');

  static Color green600 = fromHex('#27ae60');

  static Color gray50 = fromHex('#fafafa');

  static Color teal300 = fromHex('#42b6b3');

  static Color black900 = fromHex('#000000');

  static Color indigo50001 = fromHex('#4542d1');

  static Color orangeA20026 = fromHex('#26f2994a');

  static Color teal3003f = fromHex('#3f42b6b3');

  static Color indigoA4000c = fromHex('#0c5653fc');

  static Color redA700 = fromHex('#d71313');

  static Color purple400 = fromHex('#9b51e0');

  static Color gray200Bf = fromHex('#bff5efef');

  static Color gray600 = fromHex('#6a747e');

  static Color gray700 = fromHex('#6e6161');

  static Color black9000a = fromHex('#0a000000');

  static Color gray500 = fromHex('#918d8d');

  static Color gray800 = fromHex('#454048');

  static Color gray900 = fromHex('#121212');

  static Color blue600 = fromHex('#2d9cdb');

  static Color indigoA400Bf = fromHex('#bf5653fc');

  static Color orange800 = fromHex('#d86500');

  static Color indigo3000c = fromHex('#0c7977ef');

  static Color gray300 = fromHex('#dfdcdc');

  static Color green60026 = fromHex('#2627ae60');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA70001 = fromHex('#fefdfd');

  static Color indigoA400 = fromHex('#5653fc');

  static Color greenA20026 = fromHex('#2650e0a3');

  static Color whiteA70002 = fromHex('#fefefe');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo500 = fromHex('#4e4cd7');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
