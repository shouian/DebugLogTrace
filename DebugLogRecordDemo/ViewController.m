//
//  ViewController.m
//  DebugLogRecordDemo
//
//  Created by shouian on 2014/1/19.
//  Copyright (c) 2014年 shouian. All rights reserved.
//

#import "ViewController.h"
#import "DebugLog.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    BugLog(@"%s [%d]", __func__, __LINE__);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
