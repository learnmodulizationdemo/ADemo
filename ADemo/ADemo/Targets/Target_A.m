//
//  Target_A.m
//  ADemo
//
//  Created by wjg on 2019/6/26.
//  Copyright © 2019 wjg. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
