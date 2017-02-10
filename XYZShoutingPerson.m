//
//  XYZShoutingPerson.m
//  learnExcercises
//
//  Created by Vincent Lee on 4/24/15.
//  Copyright (c) 2015 10k Bulbs. All rights reserved.
//

#import "XYZShoutingPerson.h"

@implementation XYZShoutingPerson

-(void)saySomething:(NSString *)greeting{
    NSString *newString = [greeting uppercaseString];
    [super saySomething:newString];

}


@end
