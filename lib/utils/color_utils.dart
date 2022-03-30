import 'package:flutter/material.dart';

var priorityColor = [colorsPalettes[0].colorValue, colorsPalettes[1].colorValue, colorsPalettes[2].colorValue, colorsPalettes[3].colorValue];

class ColorPalette {
  final String colorName;
  final int colorValue;

  ColorPalette(this.colorName, this.colorValue);

  bool operator ==(o) =>
      o is ColorPalette &&
      o.colorValue == colorValue &&
      o.colorName == colorName;
}

var colorsPalettes = <ColorPalette>[
  ColorPalette("Teal", 0x98DDCA),
  ColorPalette("LightGreen", 0xD5ECC2),
  ColorPalette("Feldspar", 0xFFD3B4),
  ColorPalette("Coral", 0xFFAAA7),
];

class Colors {
  final teal = Color(0x98DDCA);
  final lightGreen = Color(0xD5ECC2);
  final feldspar = Color(0xFFD3B4);
  final coral = Color(0xFFAAA7);
}