//
//  UIView+_JGAFrameCalculations.h
//  HMS
//
//  Created by John Grant on 12-06-25.
//  Copyright (c) 2012 Healthcare Made Simple. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (JGAFrameCalculations)
- (void)setHeight:(float)height;
- (void)setWidth:(float)width;
- (void)setOriginX:(float)x;
- (void)setOriginY:(float)y;
- (void)setCenterX:(float)x;
- (void)setCenterY:(float)y;

@end
