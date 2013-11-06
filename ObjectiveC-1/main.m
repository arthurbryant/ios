//
//  main.m
//  ObjectiveC-1
//
//  Created by 張 峰 on 2013/11/05.
//  Copyright (c) 2013年 張 峰. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Square.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Rectangle *rect1 = [[Rectangle alloc] init];
        Rectangle *rect2 = [[Rectangle alloc] init];

        rect1.width = 10;
        rect1.height = 20;

        rect2.width = 20;
        rect2.height = 30;
        NSLog(@"compare = %i", [rect1 compare:rect2]);

        Square *s = [[Square alloc] init];
        [s setSide:9];
        NSLog(@"square side = %i, area = %i", [s side], [s area]);
        }
    return 0;
}

