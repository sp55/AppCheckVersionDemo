//
//  ViewController.m
//  AppCheckVersionDemo
//
//  Created by admin on 16/5/3.
//  Copyright © 2016年 AlezJi. All rights reserved.
//

#import "ViewController.h"
#import "CheckVersionHelper.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"==%d",[CheckVersionHelper checkVersion]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
