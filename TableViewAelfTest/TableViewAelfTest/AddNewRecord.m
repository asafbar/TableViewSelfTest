//
//  AddNewRecord.m
//  TableViewAelfTest
//
//  Created by Asaf Berko on 3/1/14.
//  Copyright (c) 2014 Asaf Berko. All rights reserved.
//

#import "AddNewRecord.h"

@interface AddNewRecord ()

@end

@implementation AddNewRecord
@synthesize recordTextFieldText;
@synthesize delegate;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)textFinished:(UITextField *)sender{
    NSLog(@"From addNewRecord: %@",self.recordTextFieldText.text);
    [self.recordTextFieldText resignFirstResponder];
    [self.delegate userDidEnterRecord:self.recordTextFieldText.text];
    
    
    
}

@end
