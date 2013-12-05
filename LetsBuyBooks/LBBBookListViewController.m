//
//  LBBBookListViewController.m
//  LetsBuyBooks
//
//  Created by 陈 志炯 on 11/26/13.
//  Copyright (c) 2013 Johnson. All rights reserved.
//

#import "LBBBookListViewController.h"

@interface LBBBookListViewController ()

@end

@implementation LBBBookListViewController

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
    [self setTitle:@"我的书单"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
