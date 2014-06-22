//
//  Fraction.m
//  Summer
//
//  Created by xiaoxiao zheng on 6/22/14.
//  Copyright (c) 2014 xiaoxiao zheng. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator, denomerator;


-(void) print
{
    NSLog(@"%i / %i", numerator, denomerator);
}

-(double) converToNum
{
    if (denomerator != 0) {
        return (double) numerator / denomerator;
    }
    else return NAN;
}

-(void) setTo: (int) a to: (int) n
{
    numerator = a;
    denomerator = n;
}
-(void) add: (Fraction*) f
{
    numerator = numerator * f.denomerator + denomerator * f.numerator;
    denomerator = denomerator * f.denomerator;
}

@end
