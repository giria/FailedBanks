//
//  FailedBankDatabase.h
//  FailedBanks
//
//  Created by Joan Barrull Ribalta on 22/09/14.
//  Copyright (c) 2014 com.giria. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <sqlite3.h>
@class FailedBankDetails;

@interface FailedBankDatabase : NSObject {
    sqlite3 *_database;
}


+ (FailedBankDatabase*)database;
- (NSArray *)failedBankInfos;
- (FailedBankDetails *)failedBankDetails:(int)uniqueId;

@end
