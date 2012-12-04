//
//  IGPrettyButtonAppDelegate.h
//  IGPrettyButton
//
//  Created by Ishaan Gulrajani on 3/31/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class IGPrettyButtonViewController;

@interface IGPrettyButtonAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    IGPrettyButtonViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet IGPrettyButtonViewController *viewController;

@end

