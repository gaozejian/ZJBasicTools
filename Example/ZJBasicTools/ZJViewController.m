//
//  ZJViewController.m
//  ZJBasicTools
//
//  Created by gaozejian on 04/28/2018.
//  Copyright (c) 2018 gaozejian. All rights reserved.
//

#import "ZJViewController.h"
#import "ZJTools.h"
@interface ZJViewController ()

@end

@implementation ZJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    self.view.backgroundColor = [UIColor randomColor];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
