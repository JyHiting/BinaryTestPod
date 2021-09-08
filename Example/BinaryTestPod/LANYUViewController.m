//
//  LANYUViewController.m
//  BinaryTestPod
//
//  Created by 1575792978@qq.com on 08/18/2021.
//  Copyright (c) 2021 1575792978@qq.com. All rights reserved.
//

#import "LANYUViewController.h"

#import "BTApi.h"

@interface LANYUViewController ()

@end

@implementation LANYUViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [BTApi sayHello];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
