//
//  FirstViewController.m
//  NavDemo
//
//  Created by Andy on 14-5-1.
//  Copyright (c) 2014年 BBT. All rights reserved.
//

#import "FirstViewController.h"
#import "Utility.h"
@interface FirstViewController ()

@end

@implementation FirstViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    [submitBtn addTarget:self action:@selector(requestData) forControlEvents:UIControlEventTouchUpInside];

    
    [self getDataFromServe:^(NSString *response) {
        NSLog(@"success fuck");
    } andLost:^(NSString *error) {
        NSLog(@"shit and fuckyy");
    }];
}

- (void)requestData {
    NSLog(@"dddddbbvvcc");
}

- (void)getDataFromServe:(void(^)(NSString *response))success andLost:(void(^)(NSString *error))failure {
    Utility *utility = [[Utility alloc] init];
    [utility requestFromServe:success andFailure:failure];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
