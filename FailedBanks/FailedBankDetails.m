//
//  FailedBankDetails.m
//  FailedBanks
//
//  Created by Joan Barrull Ribalta on 22/09/14.
//  Copyright (c) 2014 com.giria. All rights reserved.
//

#import "FailedBankDetails.h"

@implementation FailedBankDetails

- (id)initWithUniqueId:(int)uniqueId name:(NSString *)name
                  city:(NSString *)city state:(NSString *)state zip:(int)zip closeDate:(NSDate *)closeDate
           updatedDate:(NSDate *)updatedDate {
    if ((self = [super init])) {
        self.uniqueId = uniqueId;
        self.name = name;
        self.city = city;
        self.state = state;
        self.zip = zip;
        self.closeDate = closeDate;
        self.updatedDate = updatedDate;
    }
    return self;
}



@end
