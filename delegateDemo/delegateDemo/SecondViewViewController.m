//
//  SecondViewViewController.m
//  delegateDemo
//
//  Created by karan chopra on 01/04/14.
//  Copyright (c) 2014 karan chopra. All rights reserved.
//

#import "SecondViewViewController.h"

@interface SecondViewViewController ()

@end

@implementation SecondViewViewController

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)performAction:(id)sender {
    
    [self.delegateInfo performATask:@"btn is tap"];
    
}
@end
