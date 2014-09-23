//
//  FailedBankInfo.h
//  FailedBanks
//
//  Created by Joan Barrull Ribalta on 22/09/14.
//  Copyright (c) 2014 com.giria. All rights reserved.
//
#import <Foundation/Foundation.h>

@interface FailedBankInfo : NSObject 
@property (nonatomic, assign) int uniqueId;
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *city;
@property (nonatomic, copy) NSString *state;

- (id)initWithUniqueId:(int)uniqueId name:(NSString *)name city:(NSString *)city
                 state:(NSString *)state;

@end
