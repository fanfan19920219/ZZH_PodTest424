//
//  ZZHViewController.m
//  ZZH_PodTest
//
//  Created by fanfan19920219 on 04/26/2018.
//  Copyright (c) 2018 fanfan19920219. All rights reserved.
//

#import "ZZHViewController.h"
#import "ZZH_RandomTools.h"



@interface ZZHViewController ()

@end

@implementation ZZHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    ZZH_RandomTools *tool = [[ZZH_RandomTools alloc]init];
    [tool RandomNum];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
