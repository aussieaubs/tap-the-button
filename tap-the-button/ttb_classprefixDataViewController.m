//
//  ttb_classprefixDataViewController.m
//  tap-the-button
//
//  Created by Aubrey Hughes on 19/06/2014.
//  Copyright (c) 2014 AM2PM Consulting. All rights reserved.
//

#import "ttb_classprefixDataViewController.h"

@interface ttb_classprefixDataViewController ()

@end

@implementation ttb_classprefixDataViewController

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

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
