//
//  XYZPerson.h
//  learnExcercises
//
//  Created by Vincent Lee on 4/22/15.
//  Copyright (c) 2015 10k Bulbs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYZPerson : NSObject

@property NSString *firstName;
@property NSString *lastName;
@property NSString *birthDate;

-(void)sayHello;
-(void)sayGoodbye;
-(void)sayWakeUp;
-(void) saySomething:(NSString *)greeting;
-(id) initWithFirstName:(NSString *)aFirstName lastName:(NSString *)aLastName birthDate:(NSString *)dateOfBirth;

-(void)toString;
-(id)init;

+(id)person;




@end
