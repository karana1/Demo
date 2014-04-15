//
//  ViewController.h
//  delegateDemo
//
//  Created by karan chopra on 31/03/14.
//  Copyright (c) 2014 karan chopra. All rights reserved.
//

#import <UIKit/UIKit.h>



#import "SecondViewViewController.h"
@interface ViewController : UIViewController <UITableViewDataSource ,UITableViewDelegate,customDelegate>
@property (weak, nonatomic) IBOutlet UITableView *tbleView;

@end
