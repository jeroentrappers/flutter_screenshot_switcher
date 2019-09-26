import Flutter
import UIKit

public class SwiftFlutterScreenshotSwitcherPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "flutter_screenshot_switcher", binaryMessenger: registrar.messenger())
    let instance = SwiftFlutterScreenshotSwitcherPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    switch call.method {
            default:
                result(FlutterMethodNotImplemented)
            }
  }
}
