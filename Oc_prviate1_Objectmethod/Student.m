//
//  Student.m
//  Oc_prviate1_Objectmethod
//
//  Created by Primax on 2018/2/27.
//  Copyright © 2018年 Primax. All rights reserved.
//

#import "Student.h"

@implementation Student
-(void)say:(NSString *)something to:(Student *)someone
{
    NSLog(@"%@ says %@ to %@", self.firstName, something, someone.firstName);
}

+(Student *)createWithFirstName:(NSString *)firstName andLastName:(NSString *)lastName
{
    Student *stud = [Student new];
    stud.firstName = firstName;
    stud.lastName = lastName;
    return stud;
}
@end
