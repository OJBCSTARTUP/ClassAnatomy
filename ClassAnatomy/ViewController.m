//
//  ViewController.m
//  ClassAnatomy
//
//  Created by macOSX on 3/8/17.
//  Copyright © 2017 macOSX. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"Name %@",self.name);
    
    self.name = @"Sothea";
    NSLog(@"Name: %@",self.name);
    
    _name = @"TestName";
    NSLog(@"TestName:%@",self.name);
}





- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
