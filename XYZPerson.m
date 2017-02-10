//
//  XYZPerson.m
//  learnExcercises
//
//  Created by Vincent Lee on 4/22/15.
//  Copyright (c) 2015 10k Bulbs. All rights reserved.
//

#import "XYZPerson.h"

@implementation XYZPerson

-(void)sayHello {
    NSString *formalGreeting = [NSString stringWithFormat:@"%@ %@ %@", @"Hello,", self.firstName, self.lastName];
    [self saySomething:formalGreeting];
}

-(void)sayGoodbye {
    [self saySomething:@"Goodbye, World!"];
}

-(void)sayWakeUp {
    [self saySomething:@"Wake up"];
}


-(void)saySomething:(NSString *)greeting {
    NSLog(@"%@", greeting);
}

+(id)person {
    return [[self alloc] init];
}


-(id) initWithFirstName:(NSString *)aFirstName lastName:(NSString *)aLastName birthDate:(NSString *)dateOfBirth {

    self = [super init];
    
    if(self) {
        _firstName = aFirstName;
        _lastName = aLastName;
        _birthDate = dateOfBirth;
    }
    
    return self;
    

}


-(id)init {
    return [self initWithFirstName:@"John" lastName:@"Doe" birthDate:nil];
}


-(void)toString {
    NSString *objectString = [NSString stringWithFormat:@"%@ %@ %@", self.firstName, self.lastName, self.birthDate];
    NSLog(objectString);


}





@end
