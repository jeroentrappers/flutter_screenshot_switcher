#import "FlutterScreenshotSwitcherPlugin.h"
#import <flutter_screenshot_switcher/flutter_screenshot_switcher-Swift.h>

@implementation FlutterScreenshotSwitcherPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterScreenshotSwitcherPlugin registerWithRegistrar:registrar];
}
@end
