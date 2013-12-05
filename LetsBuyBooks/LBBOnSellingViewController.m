//
//  LBBOnSellingViewController.m
//  LetsBuyBooks
//
//  Created by 陈 志炯 on 11/25/13.
//  Copyright (c) 2013 Johnson. All rights reserved.
//

#import "LBBOnSellingViewController.h"

@interface LBBOnSellingViewController ()

@end

@implementation LBBOnSellingViewController

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
    [self setTitle:@"在售书籍"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)alert:(id)sender {
    UIAlertView *message = [[UIAlertView alloc] initWithTitle:@"test" message:@"test" delegate:self cancelButtonTitle:@"ok" otherButtonTitles: nil];
    [message show];
}

#pragma mark- UIAlertViewDelegate

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    NSLog(@"hihihihihi");
}
@end
