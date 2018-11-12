//
//  AMViewController.m
//  AMPodTest
//
//  Created by 83076130@qq.com on 11/12/2018.
//  Copyright (c) 2018 83076130@qq.com. All rights reserved.
//

#import "AMViewController.h"
#import <AMPodTest/PodTest.h>

@interface AMViewController ()

@end

@implementation AMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [PodTest test];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
