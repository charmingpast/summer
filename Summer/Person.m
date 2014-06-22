//
//  Person.m
//  Summer
//
//  Created by xiaoxiao zheng on 6/22/14.
//  Copyright (c) 2014 xiaoxiao zheng. All rights reserved.
//

#import "Person.h"

@implementation Person

-(id)init
{
    if (self = [super init]) {
        numOfPeople++;
        age = 0;
    }
    return self;
}

+(int) population
{
    return numOfPeople;
}

-(int) age
{
    return age;
}
@end
