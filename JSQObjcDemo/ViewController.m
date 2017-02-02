//
//  ViewController.m
//  JSQObjcDemo
//
//  Created by 默司 on 2017/2/2.
//  Copyright © 2017年 默司. All rights reserved.
//

#import "ViewController.h"
#import "DemoChatViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    DemoChatViewController *vc = [DemoChatViewController messagesViewController];
    
    [self.navigationController pushViewController:vc animated:true];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
