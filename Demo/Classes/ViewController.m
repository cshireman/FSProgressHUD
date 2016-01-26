//
//  SVProgressHUDViewController.m
//  SVProgressHUD
//
//  Created by Sam Vermette on 27.03.11.
//  Copyright 2011 Sam Vermette. All rights reserved.
//

#import "ViewController.h"
#import "FSProgressHUD.h"

@implementation ViewController

-(BOOL) shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation {
	return YES;
}

#pragma mark -
#pragma mark Notification Methods Sample

-(void) viewWillAppear:(BOOL)animated {
	[super viewWillAppear:animated];
}

#pragma mark -
#pragma mark Show Methods Sample

-(void) showWithStatus {
	[FSProgressHUD showImage:[UIImage imageNamed:@"paw"] status:@"Running..."];
}


#pragma mark -
#pragma mark Dismiss Methods Sample

-(void) dismiss {
	[FSProgressHUD dismiss];
}

@end
