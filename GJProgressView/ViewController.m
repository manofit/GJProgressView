//
//  ViewController.m
//  GJProgressView
//
//  Created by gaojun on 2016/9/31.
//  Copyright © 2016年 GJ. All rights reserved.
//

#import "ViewController.h"
#import "GJProgressView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    GJProgressView *progressView = [[GJProgressView alloc] initWithFrame:CGRectMake((self.view.frame.size.width/2) - 25, 100, 50, 50)];
    progressView.strokelineWidth = 5;
    [progressView circleWithProgress:67 andIsAnimate:YES];
    [self.view addSubview:progressView];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
