//
//  AddNewRecord.h
//  TableViewAelfTest
//
//  Created by Asaf Berko on 3/1/14.
//  Copyright (c) 2014 Asaf Berko. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol addDelegate <NSObject>

- (void)userDidEnterRecord :(NSString *) record;

@end

@interface AddNewRecord : UIViewController


@property (strong, nonatomic)IBOutlet UITextField *recordTextFieldText;
@property (strong, nonatomic)id <addDelegate> delegate;

-(IBAction)textFinished:(UITextField *)sender;

@end
