//
//  PTViewController.m
//  PodTest
//
//  Created by liwuyang on 07/28/2021.
//  Copyright (c) 2021 liwuyang. All rights reserved.
//

#import "PTViewController.h"
#import <Logger.h>
@interface PTViewController ()

@end

@implementation PTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    Logger *lg = [[Logger alloc] init];
    [lg test];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
