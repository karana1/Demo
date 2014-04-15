//
//  ViewController.m
//  delegateDemo
//
//  Created by karan chopra on 31/03/14.
//  Copyright (c) 2014 karan chopra. All rights reserved.
//

#import "ViewController.h"
#import "customCell.h"
@interface ViewController ()

@end

@implementation ViewController

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


# pragma mark -- UItableDataSourceMethods
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return  1000;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    customCell *cell =[self.tbleView  dequeueReusableCellWithIdentifier:@"cell"];
    
    cell.lblCell.text =[NSString stringWithFormat:@"cell No. is ::::%d",indexPath.row];
    return cell;
    
}
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
    SecondViewViewController *viewObj =[self.storyboard instantiateViewControllerWithIdentifier:@"SecondViewViewController"];
    viewObj.delegateInfo =self;
    [self.navigationController pushViewController:viewObj animated:YES];
    
    
    
}
- (void)performATask:(NSString *)delegateInfo{
    
    
    UIAlertView *alert =[[UIAlertView alloc] initWithTitle:@"alert" message:delegateInfo delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil, nil];
    [alert show];
    
}


@end
