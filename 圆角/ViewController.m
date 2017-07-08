//
//  ViewController.m
//  圆角
//
//  Created by 691 on 2017/7/8.
//  Copyright © 2017年 691. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImage *image = [UIImage imageNamed:@"4.png"];
    
 
UIImageView *imageView = [[UIImageView alloc]initWithFrame:CGRectMake(30, 20, 200, 200)];
    image=[image cutCircleImage];
    imageView.image= image;

      [self.view addSubview:imageView];
    
}




@end
