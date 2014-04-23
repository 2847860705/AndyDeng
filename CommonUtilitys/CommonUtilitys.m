//
//  CommonUtilitys.m
//  CommonUtilitys
//
//  Created by Andy on 14-4-22.
//  Copyright (c) 2014年 BBT. All rights reserved.
//

#import "CommonUtilitys.h"

@implementation CommonUtilitys

+ (id)sharedInstance
{
    static dispatch_once_t pred;
    __strong static id sharedInstance = nil;
    
    dispatch_once(&pred, ^{
        sharedInstance = [[[self class] alloc] init];
    });
    
	return sharedInstance;
}

- (void)showAlertView
{
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"温馨提示" message:@"这是一个警告" delegate:self cancelButtonTitle:@"cancel" otherButtonTitles:@"ok", nil];
    [alertView show];
}

#pragma mark UIAlertViewDelegate
- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex {
    
    if (buttonIndex == 0) {
        NSLog(@"cancel");
    }
    else {
        NSLog(@"sure");
    }
}

@end
