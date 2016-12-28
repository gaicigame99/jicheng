//
//  Elephent.h
//  继承
//
//  Created by thomas on 2016/12/28.
//  Copyright © 2016年 tedu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Elephent : NSObject
{
    NSString * nose;  //鼻子
    NSString *eye;  //眼睛
    NSString *mouth;  //嘴巴
    int weight;
}
- (void)move;  //移动
- (void)eat;   //吃
- (void)drink;  //喝
- (void)shit;   //拉
- (void)pee;  //撒尿
- (void)sleep;  //睡觉
@end
