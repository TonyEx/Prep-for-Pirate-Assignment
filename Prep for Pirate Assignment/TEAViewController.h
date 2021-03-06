//
//  TEAViewController.h
//  Prep for Pirate Assignment
//
//  Created by Tony Angelo on 6/8/14.
//  Copyright (c) 2014 Tony Angelo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TEAAwesomeClass.h"

@interface TEAViewController : UIViewController

@property(nonatomic) CGPoint currentPoint;
@property (strong, nonatomic) IBOutlet UIButton *myButton;

@property(strong, nonatomic) TEAAwesomeClass *awesomeClass;

@end
