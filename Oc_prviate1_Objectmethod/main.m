//
//  main.m
//  Oc_prviate1_Objectmethod
//
//  Created by Primax on 2018/2/27.
//  Copyright © 2018年 Primax. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        Student *stud = [Student createWithFirstName:@"Bill" andLastName:@"Yu"];
        Student *stud2 = [Student createWithFirstName:@"Zoe" andLastName:@"Yu"];
        [stud say:@"Hello" to: stud2];
    }
    return 0;
}
