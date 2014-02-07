//
//  EquipmentCustomCell.h
//  Equipment
//
//  Created by nathan byarley on 2/5/14.
//  Copyright (c) 2014 nathan byarley. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EquipmentCustomCell : UITableViewCell {
    
    IBOutlet UILabel *level;
    IBOutlet UILabel *equipmentName;
    IBOutlet UILabel *equipmentType;
    IBOutlet UILabel *equipmentDisc;

    
    IBOutlet UIImageView *equipImg;
}
-(void)refreshCellWithInfo:(NSString *)equipmentNameString levelString:(NSString *)levelString equipmentTypeString:(NSString *)equipmentTypeString equipmentDisc:(NSString *)equipmentDiscString equipImg:(UIImage *)equipCellImg;

@end
