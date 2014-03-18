//
//  BNRHypnosisViewController.m
//  Hypnosister
//
//  Created by Tim McHale on 3/17/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import "BNRHypnosisViewController.h"
#import "BNRHypnosisView.h"
@implementation BNRHypnosisViewController

- (void)loadView
{
    BNRHypnosisView *backgroundView = [[BNRHypnosisView alloc] init];
    
    self.view = backgroundView;
    
    NSLog(@"view = %@", self.view);
}

@end