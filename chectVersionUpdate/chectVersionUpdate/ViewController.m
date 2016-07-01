//
//  ViewController.m
//  chectVersionUpdate
//
//  Created by 李根 on 16/7/1.
//  Copyright © 2016年 ligen. All rights reserved.
//

#import "ViewController.h"
#import "NetWorkingTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    
//    http://itunes.apple.com/lookup?id=你的应用程序的ID
//    1115086270
    
//    [NetWorkingTool getNetWorking:@"http://itunes.apple.com/lookup?id=1115086270" block:^(id result) {
//        NSLog(@"%@", result[@"results"][0][@"version"]);
//        if ([result[@"results"][0][@"version"] isEqualToString:@"1.0.4"]) {
//            NSLog(@"fff");
//        }
//    }];
    
    
    
    NSString *num1 = @"5.3.0";    NSString *num2 = @"5.3.0";
    
    if (num1 != num2) {
        if ([num1 compare:num2 options:NSNumericSearch] ==NSOrderedDescending)
            
        {
            
            NSLog(@"%@ is bigger",num1);
            
        }
        
        else    {
            
            NSLog(@"%@ is bigger",num2);
            
        }
        
    } else {
        NSLog(@"%@ is equal to %@", num1, num2);
    }
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
