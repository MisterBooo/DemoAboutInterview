//
//  WZBSon.m
//  DemoAboutInterview
//
//  Created by Zeno on 2017/4/12.
//  Copyright © 2017年 吴至波. All rights reserved.
//

#import "WZBSon.h"

@implementation WZBSon
- (instancetype)init{
    self = [super init];
    if (self) {
        NSLog(@"%@",NSStringFromClass([self class]));
        NSLog(@"%@",NSStringFromClass([super class]));

    }
    
    return self;
}
@end
