# problem_set_2
Question 1
Create a method that returns the number of words that are in a string.
//  main.m
//  stringWords
//
//  Created by Ronald Rivera on 8/6/15.
//  Copyright (c) 2015 Ronald Rivera. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *array = [NSMutableArray array];
        NSString *str = @"Hello and welcome";
        for (int i = 0; i < [str length]; i++) {
            NSString *ch = [str substringWithRange:NSMakeRange(i, 1)];
            [array addObject:ch];
        }}
}

Question 2
Create a method that takes string as its input and returns the number of vowels that appear in the string.
//  main.m
//  vowelCount
//
//  Created by Ronald Rivera on 8/6/15.
//  Copyright (c) 2015 Ronald Rivera. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *string = @"Dogs and cats"; int count = 0;
        for (int index = 0; index < string.length, index ++; ){
            char ch = [string characterAtIndex:index]; if (ch == 'a'|| ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u' ||
                                                           ch == 'A'|| ch == 'E' || ch == 'I' || ch == 'O' || ch == 'U') {count ++;}
                                                           NSLog(@"answer for question 2: number of vowels= %d",count);
                                                           }return 0;
                                                           }}
  Blog post on Methods and Messages Problem set 2
  https://medium.com/@ron.drivera/methods-and-messages-in-obj-c-a6af356189e1
