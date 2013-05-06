//
//  LLViewController.m
//  BabatubaInternational
//
//  Created by Stephen Balaban on 5/5/13.
//  Copyright (c) 2013 Lambda Labs, Inc. All rights reserved.
//

#import "LLViewController.h"

@interface LLViewController ()

@end

@implementation LLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.labelIntl.text = NSLocalizedString(@"LABEL_TEXT", @"Text that appears on the label above the Babatuba button");
    [self.buttonBabatuba setTitle:NSLocalizedString(@"BUTTON_TITLE", @"The text on the button") forState:UIControlStateNormal];
}

- (IBAction)buttonWasPressed:(id)sender {
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:NSLocalizedString(@"HELLO", nil)
                                                    message:NSLocalizedString(@"MESSAGE", nil)
                                                   delegate:self
                                          cancelButtonTitle:NSLocalizedString(@"CONTINUE", nil)
                                          otherButtonTitles:nil, nil];
    [alert show];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
