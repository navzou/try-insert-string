//
//  ViewController.m
//  InsertString
//
//  Created by navzou on 10/4/13.
//  Copyright (c) 2013 navzou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self main];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)main
{
    NSString *strFirst  = @"first";
    NSString *strSecond = @"second";
    
    NSMutableString *str = [NSMutableString stringWithCapacity:0];
    [str insertString:strFirst  atIndex:0];
    [str insertString:@","      atIndex:0];
    [str insertString:strSecond atIndex:0];
    
    NSLog(@"%@", str);
}

@end
