//
//  ViewController.m
//  LinkDemoAgain
//
//  Created by 刘威振 on 2020/5/13.
//  Copyright © 2018 刘威振. liuxing8807@126.com All rights reserved.
//

#import "ViewController.h"
#import "UIView+Chained.h"
#import "UIButton+Chained.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self.view addSubview:UIButton.new
     .dl_frame(CGRectMake(0, 0, 100, 100))
     .dl_backgroundColor(UIColor.redColor)
     .dl_titleColorForState(UIColor.whiteColor, UIControlStateNormal)
     .dl_titleForState(@"Click me", UIControlStateNormal)
     .dl_center(self.view.center)
     .dl_cornerRadius(8)
     .dl_clipsToBounds(YES)
     .dl_addTargetAction(self, @selector(buttonClick:), UIControlEventTouchUpInside)];
}

- (void)buttonClick:(UIButton *)button {
    NSLog(@"Did click");
}

@end
