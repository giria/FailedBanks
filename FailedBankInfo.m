//
//  FailedBankInfo.m
//  FailedBanks
//
//  Created by Joan Barrull Ribalta on 22/09/14.
//  Copyright (c) 2014 com.giria. All rights reserved.
//

#import "FailedBankInfo.h"



@implementation FailedBankInfo



- (id)initWithUniqueId:(int)uniqueId name:(NSString *)name city:(NSString *)city
                 state:(NSString *)state {
    if ((self = [super init])) {
        self.uniqueId = uniqueId;
        self.name = name;
        self.city = city;
        self.state = state;
    }
    return self;
}


@end
