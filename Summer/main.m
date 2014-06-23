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

#import "Rectangle.h"

#define personMacro 0
#define fractionMacro 1

#define RectangleMacro 0

int main(int argc, const char * argv[])
{

    @autoreleasepool {
#if fractionMacro
        Fraction *fra1 = [[Fraction alloc] init];
        Fraction *fra2 = [[Fraction alloc] init];
        
        [fra1 setTo:1 to:2];
        [fra2 setTo:2 to:7];
        [fra1 add:fra2];
        [fra1 print];
        
#endif
        
#if personMacro
        Person *classVar = [[Person alloc] init];// this class is just used to initialize a object.
        Person *instanceVar = [[Person alloc] init];
        
        NSLog(@"classVar: %d", [Person population]);
        
        NSLog(@"instanceVar: %d", [instanceVar age]);
        NSLog(@"Hello, World!");
        
#endif
        
        
#if RectangleMacro
        Rectangle *myRec = [[Rectangle alloc] init];
        
        [myRec setWidth: 2 andHeight: 3];
        
        NSLog(@"Rectangle w = %i, h = %i", myRec.width, myRec.height);
        NSLog(@"Area = %i, Perimeter = %i", [myRec area], [myRec perimeter]);
        
#endif
    }
    return 0;
}

