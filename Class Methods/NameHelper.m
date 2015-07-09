//
//  NameHelper.m
//  Class Methods
//
//  Created by Skyler Clark on 7/9/15.
//  Copyright (c) 2015 Skyler Clark. All rights reserved.
//

#import "NameHelper.h"

@implementation NameHelper

+ (NSString *)fullNameFromFirstAndLastName:(NSString *)localVariablForFirstName andLastName:(NSString *)localVariableForLastName
{
    
    
    NSString *name = [NSString stringWithFormat:@"%@ %@" ,localVariablForFirstName,localVariableForLastName];
    
    NSLog(@"%@",name);
    return name;
    
    
}

@end
