#import "DialogflowFlutterPlugin.h"
#if __has_include(<dialogflow_flutter_plus/dialogflow_flutter_plus-Swift.h>)
#import <dialogflow_flutter_plus/dialogflow_flutter_plus-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "dialogflow_flutter_plus-Swift.h"
#endif

@implementation DialogflowFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftDialogflowFlutterPlugin registerWithRegistrar:registrar];
}
@end
