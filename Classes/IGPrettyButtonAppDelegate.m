//
//  IGPrettyButtonAppDelegate.m
//  IGPrettyButton
//
//  Created by Ishaan Gulrajani on 3/31/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "IGPrettyButtonAppDelegate.h"
#import "IGPrettyButtonViewController.h"

@implementation IGPrettyButtonAppDelegate

@synthesize window;
@synthesize viewController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
	
	return YES;
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
