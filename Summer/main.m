//
//  main.m
//  Summer
//
//  Created by xiaoxiao zheng on 6/22/14.
//  Copyright (c) 2014 xiaoxiao zheng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction: NSObject
-(void) print;
-(void) setNumberator: (int) n;
-(void) setDenumberator:(int) d;

@end


@implementation Fraction
{
    int numberator;
    int deNumberator;
}

-(void) print
{
    NSLog(@"%i/%i", numberator, deNumberator);
}

-(void) setNumberator: (int) n;
{
    numberator = n;
}

-(void) setDenumberator:(int) d;
{
    deNumberator = d;
}
@end


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Fraction *fra1 = [[Fraction alloc] init];
        Fraction *fra2 = [[Fraction alloc] init];
        
        [fra1 setNumberator:1];
        [fra1 setDenumberator:2];
        [fra2 setNumberator:2];
        [fra2 setDenumberator:50];
        
        [fra1 print];
        NSLog(@"Second");
        [fra2 print];
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

