//
//  PWCViewController.m
//  DemoPodCreate
//
//  Created by Aldrin Thivyanathan on 02/03/2016.
//  Copyright (c) 2016 Aldrin Thivyanathan. All rights reserved.
//

#import "PWCViewController.h"
#import "NSString+Validation.h"

@interface PWCViewController ()

@end

@implementation PWCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *email = @"hi@hi.com";
    if ([email isValidEmailId]) {
        NSLog(@"Valid Email");
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
