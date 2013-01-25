//
//  XDEViewController.m
//  XDE
//
//  Created by Yamil Urbina on 1/24/13.
//  Copyright (c) 2013 Yamil Urbina. All rights reserved.
//

#import "XDEViewController.h"

@interface XDEViewController ()

@end

@implementation XDEViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)greet:(id)sender {
    NSLog(@"You clicked the button");
    UIAlertView *alert = [[UIAlertView alloc]
                          initWithTitle: @"Hello there"
                          message: @"You are developing and iOS app"
                          delegate: nil
                          cancelButtonTitle: @"Ok!"
                          otherButtonTitles: nil];
    [alert show];
}
@end
