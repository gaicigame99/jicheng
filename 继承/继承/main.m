//
//  main.m
//  继承
//
//  Created by thomas on 2016/12/28.
//  Copyright © 2016年 tedu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ElephentBaby.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Elephent *ele = [[Elephent alloc]init];
        [ele move];
        [ele pee];
        ElephentBaby *ebaby = [[ElephentBaby alloc]init];
        [ebaby move];
        [ebaby pee];
        
        
        
    }
    return 0;
}
