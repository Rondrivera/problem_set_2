//
//  Shape.h
//  shapeClass
//
//  Created by Ronald Rivera on 8/8/15.
//  Copyright (c) 2015 Ronald Rivera. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Shape : NSObject
{
float heightInMeters;
float widthInMeters;
}
- (void) setHeightInMeters: (float)h;
- (void) setWidthInMeters: (float)w;

-(float) areaOfShape;
@end
