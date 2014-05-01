//
//  Utility.h
//  NavDemo
//
//  Created by Andy on 14-5-1.
//  Copyright (c) 2014年 BBT. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Utility : NSObject

- (void)requestFromServe:(void(^)(NSString *response))success andFailure:(void(^)(NSString *error))failure;

- (void)createFakeData:(void(^)(NSString *resp))success failure:(void(^)(NSString *error))failure;
@end
