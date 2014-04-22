//
//  CommonUtilitys.h
//  CommonUtilitys
//
//  Created by Andy on 14-4-22.
//  Copyright (c) 2014年 BBT. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CommonUtilitys : NSObject <UIAlertViewDelegate>
+ (id)sharedInstance;
- (void)showAlertView;
@end
