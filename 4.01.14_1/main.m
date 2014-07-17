//
//  main.m
//  4.01.14_1
//
//  Created by user10 on 04.01.14.
//  Copyright (c) 2014 user10. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        
        NSDate* date = [NSDate date];
        NSDate* newDate = [date dateByAddingTimeInterval:86400];
        
        
        NSLog(@"\nNow - %@", date);
        NSLog(@"\nNew - %@", newDate);
        
    }
    return 0;
}

