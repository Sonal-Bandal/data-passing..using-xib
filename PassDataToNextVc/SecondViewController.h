//
//  SecondViewController.h
//  PassDataToNextVc
//
//  Created by Student-001 on 24/11/16.
//  Copyright © 2016 Student-001. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *lbl;

@property(nonatomic,retain)NSString *tempdata;

@property(nonatomic,retain)NSMutableArray *tempstr;



@end
