//
//  ViewController.m
//  我的项目
//
//  Created by macsss on 2016/12/1.
//  Copyright © 2016年 yangguanghuxin. All rights reserved.
//

#import "ViewController.h"
#import "ect.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ect *b = [[ect alloc] init];
    
    [b eat];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
