//
//  FailedBanksListViewController.h
//  FailedBanks
//
//  Created by Joan Barrull Ribalta on 22/09/14.
//  Copyright (c) 2014 com.giria. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FailedBanksDetailViewController.h"

@interface FailedBanksListViewController : UITableViewController 
@property (nonatomic, retain) NSArray *failedBankInfos;
@property (nonatomic, retain) FailedBanksDetailViewController *details;

@end
