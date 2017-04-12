//
//  WZBAboutSynthesizeViewController.m
//  DemoAboutInterview
//
//  Created by Zeno on 2017/4/12.
//  Copyright © 2017年 吴至波. All rights reserved.
//

#import "WZBAboutSynthesizeViewController.h"
#import "WZBTest.h"
@interface WZBAboutSynthesizeViewController (){
//    NSObject *_object;
//    NSString *_string;
}

//@property(nonatomic, strong) NSObject *object;
//@property(nonatomic, strong) NSObject *_object;
@property(nonatomic, copy) NSString *string;

@end

@implementation WZBAboutSynthesizeViewController
@synthesize string = _string;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _string = @"_string";
//    
//    WZBTest *test = [[WZBTest alloc] init];
//    [test performSelector:@selector(haveTest)];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSString *)string{
    return _string;
}
- (void)setString:(NSString *)string{
    _string = [string copy];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
