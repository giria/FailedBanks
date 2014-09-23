//
//  FailedBanksDetailViewController.h
//  FailedBanks
//
//  Created by Joan Barrull Ribalta on 23/09/14.
//  Copyright (c) 2014 com.giria. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FailedBanksDetailViewController : UIViewController 
@property (nonatomic, retain) IBOutlet UILabel *nameLabel;
@property (nonatomic, retain) IBOutlet UILabel *cityLabel;
@property (nonatomic, retain) IBOutlet UILabel *stateLabel;
@property (nonatomic, retain) IBOutlet UILabel *zipLabel;
@property (nonatomic, retain) IBOutlet UILabel *closedLabel;
@property (nonatomic, retain) IBOutlet UILabel *updatedLabel;
@property (nonatomic, assign) int uniqueId;

@end

