//
//  Rectangle.h
//  ObjectiveC-1
//
//  Created by 張 峰 on 2013/11/06.
//  Copyright (c) 2013年 張 峰. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

@property int width, height;

-(int) area;
-(int) compare: (Rectangle*) other;
-(void) setWidth: (int)w andHeight: (int) h;

@end
