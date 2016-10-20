//
//  ViewController.m
//  PetStore
//
//  Created by Khalid Mohamed on 10/19/16.
//  Copyright © 2016 Khalid Mohamed. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    StepperView *stepperView=[[StepperView alloc]initWithFrame:CGRectMake(100,250,100,100)];
    [self.view addSubview:stepperView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
