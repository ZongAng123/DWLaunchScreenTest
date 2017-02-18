//
//  ViewController.m
//  DWLaunchScreenTest
//
//  Created by 纵昂 on 2017/2/17.
//  Copyright © 2017年 纵昂. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.title = @"首页";
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:self.view.bounds];
    
    imageView.image = [UIImage imageNamed:@"main.jpg"];
    
    [self.view addSubview:imageView];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
