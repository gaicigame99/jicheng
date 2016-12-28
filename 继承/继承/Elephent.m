//
//  Elephent.m
//  继承
//
//  Created by thomas on 2016/12/28.
//  Copyright © 2016年 tedu. All rights reserved.
//

#import "Elephent.h"

@implementation Elephent

- (void)move{
    NSLog(@"大象移动");
}
- (void)eat{
    [self move];
    NSLog(@"大象吃东西");
}
- (void)drink{
    NSLog(@"大象喝水");
}
- (void)shit{
    NSLog(@"大象拉屎");
}
- (void)pee{
    NSLog(@"大象尿尿");
}
- (void)sleep{
    NSLog(@"大象睡觉");
}
@end
