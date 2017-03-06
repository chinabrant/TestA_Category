//
//  BRMediator+TestA.m
//  TestA_Category
//
//  Created by brant on 2017/3/6.
//  Copyright © 2017年 sjwu1234@gmail.com. All rights reserved.
//

#import "BRMediator+TestA.h"

@implementation BRMediator (TestA)

- (UIViewController *)TestA_aViewController {
    return [self performTarget:@"TestA" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
