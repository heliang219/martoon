//
//  CallUsViewController.m
//  Cartoon
//
//  Created by dllo on 15/11/6.
//  Copyright © 2015年 蓝鸥科技. All rights reserved.
//

#import "CallUsViewController.h"

@interface CallUsViewController ()

@end

@implementation CallUsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.title = @"联系我们";
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(0, 70, self.view.bounds.size.width, 200)];
    label.text = @"QQ:71206052     联系电话:15040511111";
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
    
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

@end
