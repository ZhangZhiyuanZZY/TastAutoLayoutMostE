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
    
    
   //设置约束
    [self setupConstant];
}

- (void)setupConstant
{
    CGFloat costantLen = (self.view.bounds.size.width - self.width.constant *4) / 5;
    NSLog(@"%f", costantLen);

    NSMutableArray *array = [NSMutableArray arrayWithObjects:self.constant, self.constant1, self.constation2, self.constant3, self.constant4, nil];
    for (int i = 0; i < array.count ; i++ ) {
        NSLayoutConstraint *cos = array[i];
        cos.constant = costantLen;
    }

}

@end