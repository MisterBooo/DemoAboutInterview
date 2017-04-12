//
//  WZBAboutCopyViewController.m
//  DemoAboutInterview
//
//  Created by Zeno on 2017/4/12.
//  Copyright © 2017年 吴至波. All rights reserved.
//

#import "WZBAboutCopyViewController.h"

@interface WZBAboutCopyViewController ()
@property(nonatomic, strong) NSArray *array;
@end

@implementation WZBAboutCopyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor greenColor];
    
    NSMutableArray *mutableArray = [[NSMutableArray alloc] init];
    NSArray *array = @[@1,@2,@3,@4];
    self.array = mutableArray;
    [mutableArray removeAllObjects];
    NSLog(@"%@,%p,%p",self.array,self.array,mutableArray);
    
    [mutableArray addObjectsFromArray:array];
    self.array = mutableArray ;
    [mutableArray removeAllObjects];
    NSLog(@"%@,%p,%p",self.array,self.array,mutableArray);
    
    
    [mutableArray addObjectsFromArray:array];
    self.array = [mutableArray copy];
    [mutableArray removeAllObjects];
    NSLog(@"%@,%p,%p",self.array,self.array,mutableArray);
    
    /*
     2017-04-12 10:14:42.261 DemoAboutInterview[18175:411741] (
     ),0x60800005d760,0x60800005d760
     2017-04-12 10:14:42.262 DemoAboutInterview[18175:411741] (
     ),0x60800005d760,0x60800005d760
     2017-04-12 10:14:42.263 DemoAboutInterview[18175:411741] (
     1,
     2,
     3,
     4
     ),0x60000005c620,0x60800005d760
     */
    
    
    NSMutableString *stringM = [NSMutableString stringWithString:@"stringM"];
    NSString *stringCopy = [stringM copy];
    NSLog(@"stringM:%p,stringCopy:%p",stringM,stringCopy);
    //2017-04-12 10:18:04.706 DemoAboutInterview[18251:415784] stringM:0x60000007f640,stringCopy:0xa4d676e697274737
    
    NSString *str = @"string";
    NSLog(@"str:%p",str);
    str =  @"newString";
    NSLog(@"str:%p",str);
    /*
     2017-04-12 10:25:50.902 DemoAboutInterview[18409:423914] str:0x10793c168
     2017-04-12 10:25:50.904 DemoAboutInterview[18409:423914] str:0x10793c1a8
     */
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
