//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<permission_handler_apple/PermissionHandlerPlugin.h>)
#import <permission_handler_apple/PermissionHandlerPlugin.h>
#else
@import permission_handler_apple;
#endif

#if __has_include(<twilio_programmable_video/TwilioProgrammableVideoPlugin.h>)
#import <twilio_programmable_video/TwilioProgrammableVideoPlugin.h>
#else
@import twilio_programmable_video;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [PermissionHandlerPlugin registerWithRegistrar:[registry registrarForPlugin:@"PermissionHandlerPlugin"]];
  [TwilioProgrammableVideoPlugin registerWithRegistrar:[registry registrarForPlugin:@"TwilioProgrammableVideoPlugin"]];
}

@end
