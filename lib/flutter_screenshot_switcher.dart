import 'dart:async';

import 'package:flutter/services.dart';

class FlutterScreenshotSwitcher {
  static const MethodChannel _channel =
      const MethodChannel('flutter_screenshot_switcher');

  static Future enableScreenshots() async {
    await _channel.invokeMethod('enableScreenshots');
  }

  static Future disableScreenshots() async {
    await _channel.invokeMethod('disableScreenshots');
  }
}
