//
//  main.m
//  learnExcercises
//
//  Created by Vincent Lee on 4/22/15.
//  Copyright (c) 2015 10k Bulbs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"
#import "XYZShoutingPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        

        
        XYZPerson *vinnie = [[XYZPerson alloc] initWithFirstName:@"Vincent" lastName:@"Lee" birthDate:@"12/22/1990"];
        [vinnie toString];
        
        
        XYZPerson *johnDoe = [[XYZPerson alloc] init];
        [johnDoe toString];
        
        XYZPerson *anotherPerson = [XYZPerson person];
        [anotherPerson toString];
        
        
        XYZPerson *person = [[XYZPerson alloc] init];
        person.firstName = @"Vinnie";
        [person setLastName:@"Lee"];
        [person sayHello];
        [person sayGoodbye];
        [person sayWakeUp];
        NSLog(@"-----------------------------");
        XYZShoutingPerson *shouter = [[XYZShoutingPerson alloc] init];
        [shouter sayHello];
        
        XYZShoutingPerson *otherPerson = [XYZShoutingPerson person];
        [otherPerson sayHello];
        
        XYZPerson *normalPerson = [XYZPerson person];
        [normalPerson sayGoodbye];
        
        
        XYZPerson *shoutingPerson = [XYZShoutingPerson person];
        [shoutingPerson sayWakeUp];
        
       
        
        
        double(^simpleBlock)(double, double);
        
        simpleBlock = ^double(double firstValue, double secondValue) {
            NSLog(@"Calling the block baby");
            return firstValue * secondValue;
        };
        
        
       
        
        NSNumber *num1 = [[NSNumber alloc] initWithDouble:simpleBlock(3,4)];
        NSLog([num1 stringValue]);
        
        
        NSNumber *num2 = [[NSNumber alloc] initWithDouble:simpleBlock(10,4)];
        NSLog([num2 stringValue]);
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}
