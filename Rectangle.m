//
//  Rectangle.m
//  ObjectiveC-1
//
//  Created by 張 峰 on 2013/11/06.
//  Copyright (c) 2013年 張 峰. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

@synthesize width, height;

-(int) area
{
    return width * height;
}

-(int) compare:(Rectangle *)other
{
    if (width > other.width && height > other.height)
        return 1;
    else if (width < other.width && height < other.height)
        return -1;
    else if(width == other.width && height == other.height)
        return 0;
    else
        return 2;
}

-(void) setWidth:(int)w andHeight:(int)h
{
    self.width = w;
    self.height = h;
}

@end
