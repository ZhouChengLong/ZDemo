//
//  ZViewController.m
//  ZDemo
//
//  Created by zhouchenglong on 03/25/2020.
//  Copyright (c) 2020 zhouchenglong. All rights reserved.
//

#import "ZViewController.h"
#import <ZDemo.h>

@interface ZViewController ()

@end

@implementation ZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    ZDemo *z = [[ZDemo alloc] init];
    z.name = @"zak";
    NSLog(@"z:%@", z);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
