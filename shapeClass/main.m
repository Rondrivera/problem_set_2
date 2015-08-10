//
//  main.m
//  shapeClass
//
//  Created by Ronald Rivera on 8/8/15.
//  Copyright (c) 2015 Ronald Rivera. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Shape *Shape = [[Shape alloc]init];
        
        [Shape setHeightInMeters: 8.5];
        [Shape setWidthInMeters: 6];
        
        float aos = [Shape areaOfShape];
        NSLog(@"Shape has an area of %a", aos);
    }
    return 0;
}
