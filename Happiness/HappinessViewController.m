//
//  HappinessViewController.m
//  Happiness
//
//  Created by 沈 君儒 on 12-6-29.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "HappinessViewController.h"

@interface HappinessViewController ()

@end

@implementation HappinessViewController
@synthesize display = _display;

- (IBAction)buttonPressed
{
    self.display.text = @"Hello World!";
}


@end
