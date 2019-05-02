//
//  Target_B.m
//  MainProject
//
//  Created by jer on 2019/5/2.
//  Copyright © 2019 casa. All rights reserved.
//

#import "Target_B.h"

@implementation Target_B


-(UIViewController *)Action_viewController:(NSDictionary *)dic{
    
    BViewController *controller =[[BViewController alloc] initWithContentText:dic[@"contentText"]];
    return controller;
}


@end
