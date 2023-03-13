import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5001 = fromHex('#f8faff');

  static Color gray90014 = fromHex('#14111827');

  static Color gray5002 = fromHex('#f6f4ff');

  static Color orange3000c = fromHex('#0cf5b544');

  static Color gray5003 = fromHex('#fefbf6');

  static Color red600 = fromHex('#ef2e3a');

  static Color blueA400 = fromHex('#2772f0');

  static Color greenA70001 = fromHex('#1bbc6e');

  static Color orange30063 = fromHex('#63f5b544');

  static Color blueA200 = fromHex('#3a84ff');

  static Color deepPurple600 = fromHex('#4832d8');

  static Color greenA100 = fromHex('#c2ffcf');

  static Color gray90019 = fromHex('#19212121');

  static Color teal300 = fromHex('#2dc3b1');

  static Color black90001 = fromHex('#04051a');

  static Color greenA700 = fromHex('#0caf60');

  static Color indigoA70087 = fromHex('#87194bfb');

  static Color deepOrange700 = fromHex('#e6521f');

  static Color deepPurpleA200 = fromHex('#7661ff');

  static Color gray90063 = fromHex('#63212121');

  static Color pink300 = fromHex('#fb6490');

  static Color pink100 = fromHex('#ffa6c6');

  static Color yellow200 = fromHex('#ffe793');

  static Color black9004c = fromHex('#4c000000');

  static Color blueGray100 = fromHex('#d1d3d9');

  static Color blueGray300 = fromHex('#9da4b7');

  static Color amber500 = fromHex('#fac612');

  static Color yellow50 = fromHex('#fef8ec');

  static Color black9000f = fromHex('#0f000000');

  static Color black9000c = fromHex('#0c000000');

  static Color gray200 = fromHex('#efefef');

  static Color blueGray1006c = fromHex('#6cd9d9d9');

  static Color blueA4000c = fromHex('#0c2772f0');

  static Color indigoA700 = fromHex('#194bfb');

  static Color green40099 = fromHex('#9965cf58');

  static Color bluegray400 = fromHex('#888888');

  static Color deepPurpleA10063 = fromHex('#63b6abff');

  static Color gray40087 = fromHex('#87aeaeb2');

  static Color whiteA700 = fromHex('#ffffff');

  static Color deepPurple4003f = fromHex('#3f6958d5');

  static Color gray8004c = fromHex('#4c3c3c43');

  static Color purple200 = fromHex('#c589e4');

  static Color deepOrange50 = fromHex('#fcede8');

  static Color deepOrange70063 = fromHex('#63e6521f');

  static Color blueGray50 = fromHex('#edeff1');

  static Color red900 = fromHex('#b00e2f');

  static Color gray90033 = fromHex('#33212121');

  static Color indigoA7000c = fromHex('#0c194bfb');

  static Color yellow5001 = fromHex('#fef7ec');

  static Color indigoA200 = fromHex('#5471f5');

  static Color greenA7000c = fromHex('#0c0caf60');

  static Color red300 = fromHex('#fd6a6a');

  static Color red500 = fromHex('#f13d32');

  static Color gray9006c = fromHex('#6c212121');

  static Color green600 = fromHex('#4b9f47');

  static Color gray50 = fromHex('#f9f9f9');

  static Color red100 = fromHex('#fccbce');

  static Color green400 = fromHex('#56d489');

  static Color red50 = fromHex('#ffefef');

  static Color green60019 = fromHex('#194b9f47');

  static Color pink30001 = fromHex('#ff699f');

  static Color black900 = fromHex('#000000');

  static Color blueA20001 = fromHex('#3a83ff');

  static Color deepOrange200 = fromHex('#ffb7a2');

  static Color deepPurpleA100 = fromHex('#b6abff');

  static Color green40001 = fromHex('#65cf58');

  static Color deepOrange400 = fromHex('#f27145');

  static Color gray90002 = fromHex('#202121');

  static Color blueGray5001 = fromHex('#f0f1f3');

  static Color blueGray200 = fromHex('#a0aec0');

  static Color blueGray400 = fromHex('#718096');

  static Color gray90087 = fromHex('#87212121');

  static Color orangeA700 = fromHex('#ff6b00');

  static Color gray900 = fromHex('#212121');

  static Color gray90001 = fromHex('#111827');

  static Color red90087 = fromHex('#87b00e2f');

  static Color amber200 = fromHex('#ffe091');

  static Color deepPurple60063 = fromHex('#634832d8');

  static Color green50 = fromHex('#edf5ec');

  static Color orange300 = fromHex('#f5b544');

  static Color gray100 = fromHex('#eff2f8');

  static Color indigo100 = fromHex('#b2c0ff');

  static Color cyan100 = fromHex('#b6f5ed');

  static Color gray9007f = fromHex('#7f212121');

  static Color deepOrange7000c = fromHex('#0ce6521f');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
