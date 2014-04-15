//
//  ViewController.m
//  TableViewDemmo9
//
//  Created by karan chopra on 04/04/14.
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
    
    
   NSMutableAttributedString *attributeText = [[NSMutableAttributedString alloc]initWithString:@"Karan Chopra"];
    
    [attributeText addAttribute:NSForegroundColorAttributeName value:[UIColor redColor] range:NSMakeRange(0, 5)];
    
    [attributeText addAttribute:NSForegroundColorAttributeName value:[UIColor blueColor] range:NSMakeRange(6, 6)];
     
    self.lbl.attributedText = attributeText;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
