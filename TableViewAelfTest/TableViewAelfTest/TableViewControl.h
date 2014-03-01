//
//  TableViewControl.h
//  TableViewAelfTest
//
//  Created by Asaf Berko on 2/28/14.
//  Copyright (c) 2014 Asaf Berko. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AddNewRecord.h"


@interface TableViewControl : UITableViewController
<UITableViewDataSource, UITableViewDelegate,addDelegate>


@property (strong, nonatomic) NSArray *tableList;
@end
