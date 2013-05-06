//
//  LLViewController.h
//  BabatubaInternational
//
//  Created by Stephen Balaban on 5/5/13.
//  Copyright (c) 2013 Lambda Labs, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LLViewController : UIViewController

@property (nonatomic, retain) IBOutlet UILabel *labelIntl;
@property (nonatomic, retain) IBOutlet UIButton *buttonBabatuba;

- (IBAction)buttonWasPressed:(id)sender;

@end
