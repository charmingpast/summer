//
//  Rectangle.m
//  Summer
//
//  Created by xiaoxiao zheng on 6/22/14.
//  Copyright (c) 2014 xiaoxiao zheng. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

@synthesize width, height;
-(int) area
{
    return width * height;
}
-(int) perimeter
{
    return (width + height) * 2;
}

-(void) setWidth:(int) w andHeight: (int) h//why need to set again?
{
    width = w;
    height = h;
}
@end
