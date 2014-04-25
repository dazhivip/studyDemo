//
//  PhoneViewController.m
//  NewShareTest
//
//  Created by Sarnath RD on 13-10-23.
//  Copyright (c) 2013年 shoubin.Yang. All rights reserved.
//

#import "PhoneViewController.h"
#import "SecondViewController.h"
@interface PhoneViewController ()


@end

@implementation PhoneViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)qq:(id)sender {
	
	SecondViewController *view = [[SecondViewController alloc] initWithNibName:@"SecondViewController" bundle:nil];
	[self.navigationController pushViewController:view animated:YES];
}
- (IBAction)weibo:(id)sender {
	NSLog(@"sucess");
	UIImage *ima = [UIImage imageNamed:@"Default-568h"];
}
- (IBAction)qZone:(id)sender {
}

- (IBAction)other:(id)sender {
}
@end
