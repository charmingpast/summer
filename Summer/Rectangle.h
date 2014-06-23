//
//  Rectangle.h
//  Summer
//
//  Created by xiaoxiao zheng on 6/22/14.
//  Copyright (c) 2014 xiaoxiao zheng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject
@property int width, height;
-(int) area;
-(int) perimeter;

-(void) setWidth:(int) w andHeight: (int) h;//why need to set again?

@end
