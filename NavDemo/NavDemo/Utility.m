//
//  Utility.m
//  NavDemo
//
//  Created by Andy on 14-5-1.
//  Copyright (c) 2014年 BBT. All rights reserved.
//

#import "Utility.h"

@implementation Utility


- (void)requestFromServe:(void(^)(NSString *response))success andFailure:(void(^)(NSString *error))failure {
    [self createFakeData:success failure:failure];
}

- (void)createFakeData:(void(^)(NSString *resp))success failure:(void(^)(NSString *error))failure
 {
     success(@"success");
}

@end
