//
//  EquipmentViewController.h
//  Equipment
//
//  Created by nathan byarley on 2/5/14.
//  Copyright (c) 2014 nathan byarley. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "EquipmentClass.h"

@interface EquipmentViewController : UIViewController {
    
    IBOutlet UILabel *nameLabel;
    IBOutlet UILabel *slotLabel;
    IBOutlet UILabel *levelLabel;
    IBOutlet UILabel *discLabel;
    
    IBOutlet UIImageView *eImageView;
    
}

@property (nonatomic, strong)EquipmentClass *currentEquipment;

@end
