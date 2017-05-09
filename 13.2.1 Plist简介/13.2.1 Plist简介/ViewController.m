//
//  ViewController.m
//  13.2.1 Plist简介
//
//  Created by 李维佳 on 2017/4/4.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"website" ofType:@"plist"];
    
    NSDictionary *dict = [NSDictionary dictionaryWithContentsOfFile:path];
    NSLog(@"%@",dict);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
