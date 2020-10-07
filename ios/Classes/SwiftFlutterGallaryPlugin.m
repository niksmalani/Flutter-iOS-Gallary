#import "SwiftFlutterGallaryPlugin.h"
#if __has_include(<swift_flutter_gallary_plugin/swift_flutter_gallary_plugin-Swift.h>)
#import <swift_flutter_gallary_plugin/swift_flutter_gallary_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "swift_flutter_gallary_plugin-Swift.h"
#endif

@implementation SwiftFlutterGallaryPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftSwiftFlutterGallaryPlugin registerWithRegistrar:registrar];
}
@end
