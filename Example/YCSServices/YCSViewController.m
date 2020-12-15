//
//  YCSViewController.m
//  YCSServices
//
//  Created by ycs1991 on 12/15/2020.
//  Copyright (c) 2020 ycs1991. All rights reserved.
//

#import "YCSViewController.h"
#import <YCSServices/TKZJBaseApplePayModel.h>

@interface YCSViewController ()

@end

@implementation YCSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [[TKZJBaseApplePayModel alloc] tk_legend_nextNavigatePaymentFun:@"123" quantity:1 tk_legend_sendOrder:@"sdffsdfwefse"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
