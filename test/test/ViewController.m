//
//  ViewController.m
//  test
//
//  Created by wangweibin on 2016/11/3.
//  Copyright © 2016年 wangweibin. All rights reserved.
//

#import "ViewController.h"
#import <MyTestFramework/MyUtils.h>



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    MyUtils *u = [MyUtils new];
    
    [u MyLog:@"test"];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
