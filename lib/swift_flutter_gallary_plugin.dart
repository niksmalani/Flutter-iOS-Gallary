import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';

class SwiftFlutterGallaryPlugin {
  static const MethodChannel _channel =
      const MethodChannel('swift_flutter_gallary_plugin');

  static Future<dynamic> getGalleryImage({int numImage}) async {
    final dynamic version = await _channel.invokeMethod('getAllImages');
    return version;
  }
}
