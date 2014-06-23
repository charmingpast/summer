//
//  Square.m
//  Summer
//
//  Created by xiaoxiao zheng on 6/22/14.
//  Copyright (c) 2014 xiaoxiao zheng. All rights reserved.
//

#import "Square.h"

@implementation Square : Rectangle
-(void) setSide : (int) a
{
    //I can't access the class variable;
    [self setWidth: a andHeight:a];
}
-(int) side
{
    return self.width;
}
@end
