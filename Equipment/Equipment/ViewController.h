//
//  ViewController.h
//  Equipment
//
//  Created by nathan byarley on 2/4/14.
//  Copyright (c) 2014 nathan byarley. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDataSource, UITableViewDelegate> {
    
    IBOutlet UITableView *equipmentView;
    NSMutableArray *equipArray;
}

@property (weak, nonatomic) IBOutlet UIButton *Edit;


-(IBAction)onClick;

@end
