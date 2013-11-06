//
//  Square.m
//  ObjectiveC-1
//
//  Created by 張 峰 on 2013/11/06.
//  Copyright (c) 2013年 張 峰. All rights reserved.
//

#import "Square.h"

@implementation Square

-(void) setSide:(int)s
{
    [self setWidth:s andHeight:s];
}

-(int) side
{
    return self.width;
}

@end
