//
//  PercentageViewController.m
//  Happiness
//
//  Created by 沈 君儒 on 12-6-30.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "PercentageViewController.h"
#import "HappinessViewController.h"
@interface PercentageViewController ()
@property (nonatomic) float smile;
@end

@implementation PercentageViewController
@synthesize smile = _smile;

- (void)setAndShowFace:(float)smile
{
    self.smile = smile;
    [self performSegueWithIdentifier:@"showFace" sender:self];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"showFace"]){
        [segue.destinationViewController setHappiness:self.smile];
    }
}

- (IBAction)percentagePressed:(UIButton *)sender
{
    [self setAndShowFace:[sender.currentTitle floatValue]];
}



- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return YES;
}

@end
