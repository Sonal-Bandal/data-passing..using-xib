//
//  FirstViewController.h
//  PassDataToNextVc
//
//  Created by Student-001 on 24/11/16.
//  Copyright © 2016 Student-001. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController


@property (strong, nonatomic) IBOutlet UITextField *textfd;


- (IBAction)PassDataToVC:(id)sender;

@end
