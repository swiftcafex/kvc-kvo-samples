//
//  ViewController.m
//  kvc
//
//  Created by icafe on 16/1/3.
//  Copyright © 2016年 swiftcafe. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    Person *person = [[Person alloc] init];
    [person valueForKey:"name"];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
