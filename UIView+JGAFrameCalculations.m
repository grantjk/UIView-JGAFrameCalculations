//
//  UIView+_JGAFrameCalculations.m
//  HMS
//
//  Created by John Grant on 12-06-25.
//  Copyright (c) 2012 Healthcare Made Simple. All rights reserved.
//

#import "UIView+JGAFrameCalculations.h"

@implementation UIView (JGAFrameCalculations)

- (void)setHeight:(float)height
{
    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;    
}
- (void)setWidth:(float)width
{
    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
    
}
- (void)setOriginX:(float)x
{
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
    
}
- (void)setOriginY:(float)y
{
    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
}
- (void)setCenterX:(float)x
{
    CGPoint center = self.center;
    center.x = x;
    self.center = center;    
}
- (void)setCenterY:(float)y
{
    CGPoint center = self.center;
    center.y = y;
    self.center = center;    
}

@end
