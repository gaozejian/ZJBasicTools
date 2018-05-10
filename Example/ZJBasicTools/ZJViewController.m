//
//  ZJViewController.m
//  ZJBasicTools
//
//  Created by gaozejian on 04/28/2018.
//  Copyright (c) 2018 gaozejian. All rights reserved.
//

#import "ZJViewController.h"
#import "ZJBasicTools.h"
@interface ZJViewController ()

@end

@implementation ZJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
  
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSDictionary * dic = [[NSDictionary alloc]initWithDictionary:@{@"key":@"你好"}];
    NSLog(@"%@",dic);
    self.view.backgroundColor = [UIColor randomColor];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
