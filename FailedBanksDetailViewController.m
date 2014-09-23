//
//  FailedBanksDetailViewController.m
//  FailedBanks
//
//  Created by Joan Barrull Ribalta on 23/09/14.
//  Copyright (c) 2014 com.giria. All rights reserved.
//

#import "FailedBanksDetailViewController.h"
#import "FailedBankDatabase.h"
#import "FailedBankDetails.h"

@interface FailedBanksDetailViewController ()

@end

@implementation FailedBanksDetailViewController


- (void)viewWillAppear:(BOOL)animated {
    FailedBankDetails *details = [[FailedBankDatabase database]
                                  failedBankDetails:_uniqueId];
    if (details != nil) {
        [_nameLabel setText:details.name];
        [_cityLabel setText:details.city];
        [_stateLabel setText:details.state];
        [_zipLabel setText:[NSString stringWithFormat:@"%d", details.name]];
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        [formatter setDateFormat:@"MMMM dd, yyyy"];
        [_closedLabel setText:[formatter stringFromDate:details.closeDate]];
        [_updatedLabel setText:[formatter stringFromDate:details.updatedDate]];
    }
}



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
