//
//  WZBAboutObjcViewController.m
//  DemoAboutInterview
//
//  Created by Zeno on 2017/4/12.
//  Copyright © 2017年 吴至波. All rights reserved.
//

#import "WZBAboutObjcViewController.h"
#import "WZBFather.h"
#import "WZBSon.h"
@interface WZBAboutObjcViewController ()

@end

@implementation WZBAboutObjcViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    WZBSon *son = [[WZBSon alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
