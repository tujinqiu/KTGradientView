//
//  ViewController.m
//  KTGradientView
//
//  Created by tujinqiu on 15/12/16.
//  Copyright © 2015年 tujinqiu. All rights reserved.
//

#import "ViewController.h"
#import "KTGradientView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    KTGradientView *view = [[KTGradientView alloc] initWithColor:[UIColor purpleColor] direction:KTGradientDirectionToRight];
    view.frame = CGRectMake(100, 100, 100, 100);
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
