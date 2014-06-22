//
//  Person.h
//  Summer
//
//  Created by xiaoxiao zheng on 6/22/14.
//  Copyright (c) 2014 xiaoxiao zheng. All rights reserved.
//

#import <Foundation/Foundation.h>
static int numOfPeople;

@interface Person : NSObject
{
    int age;
}

+(int) population;
-(id) init;
-(int) age;
@end
