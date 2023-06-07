import 'package:flutter/material.dart';

class DeviceSpecification {
  final String? name;
  final Size? size;
  final double scaleFactor;
  final EdgeInsets? padding;
  final EdgeInsets? paddingLandscape;
  final double cornerRadius;
  final Size? notchSize;
  final bool tablet;
  final double navBarHeight;

  DeviceSpecification({
    this.name,
    this.size,
    this.scaleFactor = 1.0,
    this.padding,
    this.paddingLandscape,
    this.cornerRadius = 0.0,
    this.notchSize,
    this.tablet = false,
    this.navBarHeight = 48.0,
  });
}
