//
//  TRZMainViewController.m
//  TestingRZBuildTools
//
//  Created by John Stricker on 7/11/14.
//  Copyright (c) 2014 John Stricker. All rights reserved.
//

#import "TRZMainViewController.h"
#import <RZUtils/RZAnimatedCountingLabel.h>
@interface TRZMainViewController ()

@property (weak, nonatomic) IBOutlet RZAnimatedCountingLabel *countingLabel;

@end

@implementation TRZMainViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self.countingLabel animateToNumberValue:@(99999999) duration:20000000.0 completion:nil];
}


@end
