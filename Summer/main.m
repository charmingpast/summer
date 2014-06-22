//
//  main.m
//  Summer
//
//  Created by xiaoxiao zheng on 6/22/14.
//  Copyright (c) 2014 xiaoxiao zheng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Person.h"


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Person *classVar = [[Person alloc] init];
        Person *instanceVar = [[Person alloc] init];
        
        NSLog(@"classVar: %d", [Person population]);
        
        NSLog(@"instanceVar: %d", [instanceVar age]);
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

