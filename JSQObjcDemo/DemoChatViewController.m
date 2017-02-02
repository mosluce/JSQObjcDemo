//
//  DemoChatViewController.m
//  JSQObjcDemo
//
//  Created by 默司 on 2017/2/2.
//  Copyright © 2017年 默司. All rights reserved.
//

#import "DemoChatViewController.h"

@interface DemoChatViewController ()

@end

@implementation DemoChatViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.collectionView.keyboardDismissMode = UIScrollViewKeyboardDismissModeNone;
    
    self.title = @"JSQMessages";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return 0;
}

- (NSString *)senderId { return @"mosluce"; }
- (NSString *)senderDisplayName { return @"mosluce"; }

@end
