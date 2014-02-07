//
//  EquipmentCustomCell.m
//  Equipment
//
//  Created by nathan byarley on 2/5/14.
//  Copyright (c) 2014 nathan byarley. All rights reserved.
//

#import "EquipmentCustomCell.h"

@implementation EquipmentCustomCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(void)refreshCellWithInfo:(NSString *)equipmentNameString levelString:(NSString *)levelString equipmentTypeString:(NSString *)equipmentTypeString equipmentDisc:(NSString *)equipmentDiscString equipImg:(UIImage *)equipCellImg {
    
    level.text = levelString;
    equipmentName.text = equipmentNameString;
    equipmentType.text = equipmentTypeString;
    equipmentDisc.text = equipmentDiscString;
    equipImg.image = equipCellImg;
}

@end
