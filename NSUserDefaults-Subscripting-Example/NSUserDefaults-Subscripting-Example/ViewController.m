//
//  ViewController.m
//  NSUserDefaults-Subscripting-Example
//
//  Created by Yichen Cao on 4/1/15.
//  Copyright (c) 2015 Schemetrical. All rights reserved.
//

#import "ViewController.h"
#import "NSUserDefaults+Subscripting.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [NSUserDefaults standardUserDefaults][@"name"] = @"Schemetrical";
    NSLog(@"%@", [NSUserDefaults standardUserDefaults][@"name"]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
