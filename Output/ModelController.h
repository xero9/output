//
//  ModelController.h
//  Output
//
//  Created by Jonathan Miron on 2014-03-30.
//  Copyright (c) 2014 Jonathan Miron. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DataViewController;

@interface ModelController : NSObject <UIPageViewControllerDataSource>

- (DataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(DataViewController *)viewController;

@end
