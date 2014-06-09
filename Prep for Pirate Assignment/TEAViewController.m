//
//  TEAViewController.m
//  Prep for Pirate Assignment
//
//  Created by Tony Angelo on 6/8/14.
//  Copyright (c) 2014 Tony Angelo. All rights reserved.
//

#import "TEAViewController.h"
#import "TEAAwesomeclass.h"

@interface TEAViewController ()

@end

@implementation TEAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	
	NSString *firstString = @"First String";
	NSString *secondString = @"Second String";
	
	NSMutableArray *myMutableArray = [[NSMutableArray alloc] init];
	[myMutableArray addObject:firstString];
	[myMutableArray addObject:secondString];
	
	NSArray *myArray = [[NSArray alloc] initWithObjects:firstString, myMutableArray, secondString, nil];
	NSLog(@"%@", myArray);
	
	self.currentPoint = CGPointMake(3, 4);
	NSLog(@"%f %f", self.currentPoint.x, self.currentPoint.y);
	
	int x = 10;
	int y = 20;
	if (x == 10) {
		NSLog(@"x = 10");
		
		if (y == 20) {
			NSLog(@"Both are true.");
		}
	}
	
	[self.myButton setTitle:@"Button Pressed" forState:UIControlStateNormal];
	
	self.myButton.hidden=NO;
	
	UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Alert!"
														 message:@"You triggered the alert"
														 delegate:nil
											   cancelButtonTitle:@"Cancel"
											   otherButtonTitles: nil];
	[alertView show];
	
	self.awesomeClass = [[TEAAwesomeClass alloc] init];
	
	NSString *testString = @"has a value";
	
	if (testString != nil) {
		NSLog(@"the test string has a value");
	}
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
