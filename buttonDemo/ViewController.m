//
//  ViewController.m
//  buttonDemo
//
//  Created by 胡堃 on 2018/1/10.
//  Copyright © 2018年 胡堃. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+Touch.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake(100, 100, 50, 50);
    button.backgroundColor = [UIColor grayColor];
    [button n_clickBlock:^(id sender) {
        NSLog(@"。。。。。。");
    }];
    
    [button n_clickEdgeWithTop:5 bottom:5 left:5 right:5];
    
    button.n_debug = YES;
    [self.view addSubview:button];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
