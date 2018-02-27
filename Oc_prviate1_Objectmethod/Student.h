//
//  Student.h
//  Oc_prviate1_Objectmethod
//
//  Created by Primax on 2018/2/27.
//  Copyright © 2018年 Primax. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject



@property NSString *firstName;
@property NSString *lastName;

-(void)say:(NSString *)something to:(Student *)someone;
+(Student *)createWithFirstName:(NSString *)firstName andLastName:(NSString *)lastName;
@end
