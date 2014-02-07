//
//  EquipmentViewController.m
//  Equipment
//
//  Created by nathan byarley on 2/5/14.
//  Copyright (c) 2014 nathan byarley. All rights reserved.
//

#import "EquipmentViewController.h"

@interface EquipmentViewController ()

@end

@implementation EquipmentViewController

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

-(void)viewWillAppear:(BOOL)animated {
    
    nameLabel.text = self.currentEquipment.equipName;
    slotLabel.text = self.currentEquipment.equipSlot;
    levelLabel.text = self.currentEquipment.equipLevel;
    discLabel.text = self.currentEquipment.equipDisc;
    eImageView.image = self.currentEquipment.equipImage;
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
