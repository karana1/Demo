//
//  ViewController.m
//  Demo
//
//  Created by karan chopra on 21/03/14.
//  Copyright (c) 2014 karan chopra. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"Hello How Are you?");
}

-(NSString *)stringreturn:(NSString *)str_new
{
    NSString *str1 = @"Hello";
    return str1;
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btn_Alert:(id)sender
{
    
    UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"Hello" message:@"How are you?" delegate:Nil cancelButtonTitle:@"ok" otherButtonTitles:nil,nil];
    [alert show];
}
@end
