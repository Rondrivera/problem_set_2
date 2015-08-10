//
//  Shape.m
//  shapeClass
//
//  Created by Ronald Rivera on 8/8/15.
//  Copyright (c) 2015 Ronald Rivera. All rights reserved.
//

#import "Shape.h"

@implementation Shape

- (void) setHeightInMeters:(float)h;
{
    heightInMeters = h;
}
- (void) setWidthInMeters:(float)w;
{
    widthInMeters = w;
}

- (float) areaOfShape
{
    return
    heightInMeters * widthInMeters;
}
@end
