//
//  ttb_classprefixModelController.h
//  tap-the-button
//
//  Created by Aubrey Hughes on 19/06/2014.
//  Copyright (c) 2014 AM2PM Consulting. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ttb_classprefixDataViewController;

@interface ttb_classprefixModelController : NSObject <UIPageViewControllerDataSource>

- (ttb_classprefixDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(ttb_classprefixDataViewController *)viewController;

@end
