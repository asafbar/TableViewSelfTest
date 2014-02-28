//
//  TempViewController.m
//  TableViewAelfTest
//
//  Created by Asaf Berko on 2/27/14.
//  Copyright (c) 2014 Asaf Berko. All rights reserved.
//

#import "TempViewController.h"

@interface TempViewController ()

@end

@implementation TempViewController



-(void)addRowForTable{
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    

    
    
    UIBarButtonItem *addBarButtonItem = [[UIBarButtonItem alloc]initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:self action:@selector(addRowForTable)];
    
    self.navigationItem.rightBarButtonItem = addBarButtonItem;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

























@end
