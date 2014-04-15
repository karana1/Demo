//
//  SecondViewViewController.h
//  delegateDemo
//
//  Created by karan chopra on 01/04/14.
//  Copyright (c) 2014 karan chopra. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol customDelegate <NSObject>
- (void)performATask:(NSString *)delegateInfo;
@end


@interface SecondViewViewController : UIViewController
- (IBAction)performAction:(id)sender;
@property (nonatomic ,strong) id <customDelegate>delegateInfo;
@end
