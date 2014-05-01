//
//  NavViewController.m
//  NavDemo
//
//  Created by Andy on 14-5-1.
//  Copyright (c) 2014年 BBT. All rights reserved.
//

#import "NavViewController.h"

@interface NavViewController ()

@end

@implementation NavViewController

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
    
    UIImageView *image = [[UIImageView alloc] initWithFrame:CGRectMake(0, 20, 320, 44)];
    image.backgroundColor = [UIColor redColor];
    [self.view addSubview:image];
    
    submitBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    submitBtn.frame = CGRectMake(220, 20, 80, 40);
    [submitBtn setTitle:@"request" forState:UIControlStateNormal];
    [self.view addSubview:submitBtn];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
