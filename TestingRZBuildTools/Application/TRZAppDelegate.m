//
//  TRZAppDelegate.m
//  TestingRZBuildTools
//
//  Created by John Stricker on 7/11/14.
//  Copyright (c) 2014 John Stricker. All rights reserved.
//

#import "TRZAppDelegate.h"
#import "TRZMainViewController.h"

@implementation TRZAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.rootViewController = [[TRZMainViewController alloc] init];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
