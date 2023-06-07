import 'package:flutter/material.dart';

import 'device_specification.dart';

final iosSpecs = <DeviceSpecification>[
  DeviceSpecification(
    name: 'iPhone SE',
    size: Size(320.0, 568.0),
    scaleFactor: 2,
    padding: EdgeInsets.only(top: 20),
    paddingLandscape: EdgeInsets.all(0.0),
  ),
  DeviceSpecification(
    name: 'iPhone 8',
    size: Size(375.0, 667.0),
    scaleFactor: 2,
    padding: EdgeInsets.only(top: 20),
    paddingLandscape: EdgeInsets.all(0.0),
  ),
  DeviceSpecification(
    name: 'iPhone 8+ 5.5"',
    size: Size(414.0, 736.0),
    scaleFactor: 3,
    padding: EdgeInsets.only(top: 20),
    paddingLandscape: EdgeInsets.all(0.0),
  ),
  DeviceSpecification(
    name: 'iPhone X',
    size: Size(375.0, 812.0),
    scaleFactor: 3,
    // cornerRadius: 20.0,
    padding: EdgeInsets.only(top: 44.0, bottom: 34.0),
    paddingLandscape: EdgeInsets.only(left: 44.0, right: 44.0, bottom: 21.0),
    notchSize: Size(209.0, 30.0),
  ),
  DeviceSpecification(
    name: 'iPhone Xs Max 6.5"',
    size: Size(414.0, 896.0),
    scaleFactor: 3,
    // cornerRadius: 20.0,
    padding: EdgeInsets.only(top: 44.0, bottom: 34.0),
    paddingLandscape: EdgeInsets.only(left: 44.0, right: 44.0, bottom: 21.0),
    notchSize: Size(209.0, 30.0),
  ),
  DeviceSpecification(
    name: 'iPad Air',
    size: Size(768.0, 1024.0),
    scaleFactor: 2,
    padding: EdgeInsets.only(
      top: 20.0,
    ),
    tablet: true,
  ),
  DeviceSpecification(
    name: 'iPad Pro 10.5"',
    size: Size(834.0, 1112.0),
    scaleFactor: 2,
    padding: EdgeInsets.only(
      top: 20.0,
    ),
    tablet: true,
  ),
  DeviceSpecification(
    name: 'iPad Pro 11"',
    size: Size(834.0, 1194.0),
    scaleFactor: 2,
    padding: EdgeInsets.only(top: 24.0, bottom: 20.0),
    tablet: true,
    //cornerRadius: 20.0,
  ),
  DeviceSpecification(
    name: 'iPad Pro 12.9"',
    scaleFactor: 2,
    size: Size(1024.0, 1366.0),
    padding: EdgeInsets.only(
      top: 20.0,
    ),
    tablet: true,
  ),
  DeviceSpecification(
    name: 'iPad Pro 12.9" 3rd gen',
    scaleFactor: 2,
    size: Size(1024.0, 1366.0),
    padding: EdgeInsets.only(top: 24.0, bottom: 20.0),
    //cornerRadius: 20.0,
    tablet: true,
  ),
];

final androidSpecs = <DeviceSpecification>[
  DeviceSpecification(
    name: 'Android One',
    size: Size(320.0, 569.0),
    padding: EdgeInsets.only(top: 24.0),
    navBarHeight: 48.0,
  ),
  DeviceSpecification(
    name: 'Nexus 5',
    size: Size(360.0, 640.0),
    padding: EdgeInsets.only(top: 24.0),
  ),
  DeviceSpecification(
    name: 'Motorola G7',
    size: Size(360.0, 720.0),
    padding: EdgeInsets.only(top: 32.0),
    notchSize: Size(160.0, 32.0),
    // cornerRadius: 15.0,
  ),
  DeviceSpecification(
    name: 'Galaxy S8',
    size: Size(360.0, 740.0),
    padding: EdgeInsets.only(top: 24.0),
    // cornerRadius: 15.0,
  ),
  DeviceSpecification(
    name: 'Nexus 4',
    size: Size(384.0, 640.0),
    padding: EdgeInsets.only(top: 24.0),
  ),
  DeviceSpecification(
    name: 'Nexus 6',
    size: Size(411.0, 731.0),
    padding: EdgeInsets.only(top: 24.0),
  ),
  DeviceSpecification(
    name: 'Pixel 3',
    size: Size(412.0, 824.0),
    padding: EdgeInsets.only(top: 24.0),
    // cornerRadius: 15.0,
  ),
  DeviceSpecification(
    name: 'Pixel 3 XL',
    size: Size(412.0, 847.0),
    padding: EdgeInsets.only(top: 24.0),
    // cornerRadius: 15.0,
  ),
  DeviceSpecification(
    name: 'Galaxy Note 4',
    size: Size(480.0, 853.0),
    padding: EdgeInsets.only(top: 24.0),
  ),
  DeviceSpecification(
    name: 'Xperia C4',
    size: Size(540.0, 960.0),
    padding: EdgeInsets.only(top: 24.0),
  ),
  DeviceSpecification(
    name: 'Nexus 7',
    size: Size(600.0, 960.0),
    padding: EdgeInsets.only(top: 24.0),
    tablet: true,
  ),
  DeviceSpecification(
    name: 'Nexus 9',
    size: Size(768.0, 1024.0),
    padding: EdgeInsets.only(top: 24.0),
    tablet: true,
  ),
  DeviceSpecification(
    name: 'Nexus 10',
    size: Size(800.0, 1280.0),
    padding: EdgeInsets.only(top: 24.0),
    tablet: true,
  ),
];
