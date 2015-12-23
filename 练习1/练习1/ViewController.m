//
//  ViewController.m
//  练习1
//
//  Created by 章芝源 on 15/12/23.
//  Copyright © 2015年 ZZY. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *width;

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *constant;

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *constant1;

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *constation2;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *constant3;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *constant4;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //设置间距
    
    CGFloat costantLen = (self.view.bounds.size.width - self.width.constant *4) / 5;
    NSLog(@"%f", costantLen);
    self.constant.constant = costantLen;
    self.constant1.constant = costantLen;
    self.constation2.constant = costantLen;
    self.constant3.constant = costantLen;
    self.constant4.constant = costantLen;

}


@end