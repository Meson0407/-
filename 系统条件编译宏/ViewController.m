//
//  ViewController.m
//  系统条件编译宏
//
//  Created by 薛涛 on 17/2/16.
//  Copyright © 2017年 Xuetao. All rights reserved.
//

#import "ViewController.h"
#if __IPHONE_OS_VERSION_MAX_ALLOWED < __IPHONE_8_0
#else
#import <WebKit/WebKit.h>
#endif

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
