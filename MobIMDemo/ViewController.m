//
//  ViewController.m
//  MobIMDemo
//
//  Created by youzu on 2017/10/12.
//  Copyright © 2017年 mob. All rights reserved.
//

#import "ViewController.h"
#import <MobIM/MIMView.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    MIMView *mView = [[MIMView alloc] init];
    mView.frame = CGRectMake(100, 100, 100, 100);
    [self.view addSubview:mView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
