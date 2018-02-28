//
//  FirstViewController.m
//  PassDataToNextVc
//
//  Created by Student-001 on 24/11/16.
//  Copyright © 2016 Student-001. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)PassDataToVC:(id)sender {
    
    SecondViewController *svc=[[SecondViewController alloc]init];
    
    svc.tempdata=_textfd.text;
    
    [self.navigationController pushViewController:svc animated:YES];
    
}



@end
