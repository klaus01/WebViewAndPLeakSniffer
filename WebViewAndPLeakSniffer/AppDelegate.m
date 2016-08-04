//
//  AppDelegate.m
//  WebViewAndPLeakSniffer
//
//  Created by kelei on 16/8/4.
//
//

#import "AppDelegate.h"
#import <PLeakSniffer/PLeakSniffer.h>

@interface AppDelegate ()
@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [[PLeakSniffer sharedInstance] installLeakSniffer];
    return YES;
}

@end
