//
//  ViewController.m
//  testABC
//
//  Created by Regos on 11/01/16.
//  Copyright (c) 2016 venu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.statusLabel.text = [[NSBundle mainBundle] infoDictionary][@"kHiteshURL"];
    NSLog(@"@%", [[NSBundle mainBundle] infoDictionary][@"kHiteshURL"]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    //test
}

@end
