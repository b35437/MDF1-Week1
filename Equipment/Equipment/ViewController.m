//
//  ViewController.m
//  Equipment
//
//  Created by nathan byarley on 2/4/14.
//  Copyright (c) 2014 nathan byarley. All rights reserved.
//

#import "ViewController.h"
#import "EquipmentClass.h"
#import "EquipmentViewController.h"
#import "EquipmentCustomCell.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize Edit;

- (void)viewDidLoad
{
    EquipmentClass *equip1 = [[EquipmentClass alloc] init];
    equip1.equipName = @"Chest of Pain";
    equip1.equipSlot = @"Chest";
    equip1.equipLevel = @"90";
    equip1.equipDisc = @"Found Witin the halls of pain, known to large amount of pain to the wearer";
    equip1.equipImage = [UIImage imageNamed:@"Chest.jpg"];
    
    EquipmentClass *equip2 = [[EquipmentClass alloc] init];
    equip2.equipName = @"Helm of Torment";
    equip2.equipSlot = @"Helmet";
    equip2.equipLevel = @"75";
    equip2.equipDisc = @"Found within the halls of Torment, known to cuase mental torment to the wearer";
    equip2.equipImage = [UIImage imageNamed:@"Helmet.jpg"];
    
    EquipmentClass *equip3 = [[EquipmentClass alloc] init];
    equip3.equipName = @"Leggings of Druability";
    equip3.equipSlot = @"Legs";
    equip3.equipLevel = @"34";
    equip3.equipDisc = @"Item does not take durability loss";
    equip3.equipImage = [UIImage imageNamed:@"Pants.jpg"];
    
    EquipmentClass *equip4 = [[EquipmentClass alloc] init];
    equip4.equipName = @"Boots of time";
    equip4.equipSlot = @"Feet";
    equip4.equipLevel = @"2";
    equip4.equipDisc = @"Has the ability to slow time for a few seconds";
    equip4.equipImage = [UIImage imageNamed:@"Feet.jpg"];
    
    EquipmentClass *equip5 = [[EquipmentClass alloc] init];
    equip5.equipName = @"Puddle Punishers";
    equip5.equipSlot = @"Feet";
    equip5.equipLevel = @"90";
    equip5.equipDisc = @"Worn by the great punisher of puddles";
    equip5.equipImage = [UIImage imageNamed:@"Feet.jpg"];
    
    EquipmentClass *equip6 = [[EquipmentClass alloc] init];
    equip6.equipName = @"TigerFang Wrap";
    equip6.equipSlot = @"Back";
    equip6.equipLevel = @"86";
    equip6.equipDisc = @"Crafted from the fangs of the great tiger leaders";
    equip6.equipImage = [UIImage imageNamed:@"Back.jpg"];
    
    EquipmentClass *equip7 = [[EquipmentClass alloc] init];
    equip7.equipName = @"Amulate of Fire";
    equip7.equipSlot = @"Neck";
    equip7.equipLevel = @"10";
    equip7.equipDisc = @"Found in the depths of molten mountain";
    equip7.equipImage = [UIImage imageNamed:@"Neck.jpg"];
    
    EquipmentClass *equip8 = [[EquipmentClass alloc] init];
    equip8.equipName = @"BloodClaw Band";
    equip8.equipSlot = @"Ring";
    equip8.equipLevel = @"29";
    equip8.equipDisc = @"Looted from the BloodClaw King";
    equip8.equipImage = [UIImage imageNamed:@"Left Ring.jpg"];
    
    EquipmentClass *equip9 = [[EquipmentClass alloc] init];
    equip9.equipName = @"Coord of Endurance";
    equip9.equipSlot = @"Belt";
    equip9.equipLevel = @"83";
    equip9.equipDisc = @"Crafted from the strongest vines in the northern hills";
    equip9.equipImage = [UIImage imageNamed:@"Belt.jpg"];
    
    EquipmentClass *equip10 = [[EquipmentClass alloc] init];
    equip10.equipName = @"Cutthroat Mitts";
    equip10.equipSlot = @"Gloves";
    equip10.equipLevel = @"13";
    equip10.equipDisc = @"Looted from the pirates in the southern sea";
    equip10.equipImage = [UIImage imageNamed:@"Feet.jpg"];
    
    EquipmentClass *equip11 = [[EquipmentClass alloc] init];
    equip11.equipName = @"The Zangari";
    equip11.equipSlot = @"Off Hand";
    equip11.equipLevel = @"90";
    equip11.equipDisc = @"Given by the prists of the Zangari Tribe";
    equip11.equipImage = [UIImage imageNamed:@"Off Hand.jpg"];
    
    EquipmentClass *equip12 = [[EquipmentClass alloc] init];
    equip12.equipName = @"Amani Sword of Seeking";
    equip12.equipSlot = @"Main Hand";
    equip12.equipLevel = @"90";
    equip12.equipDisc = @"Found in the Temple of seeking within the Amani Forest";
    equip12.equipImage = [UIImage imageNamed:@"Main Hand.jpg"];
    
    EquipmentClass *equip13 = [[EquipmentClass alloc] init];
    equip13.equipName = @"Band of Ursal";
    equip13.equipSlot = @"Ring";
    equip13.equipLevel = @"82";
    equip13.equipDisc = @"Given by the Yetti King, King Ursal";
    equip13.equipImage = [UIImage imageNamed:@"Left Ring.jpg"];
    
    EquipmentClass *equip14 = [[EquipmentClass alloc] init];
    equip14.equipName = @"Leggings of Fel Iron";
    equip14.equipSlot = @"Leggs";
    equip14.equipLevel = @"20";
    equip14.equipDisc = @"Crafted from Fel Iron";
    equip14.equipImage = [UIImage imageNamed:@"Pants.jpg"];
    
    EquipmentClass *equip15 = [[EquipmentClass alloc] init];
    equip15.equipName = @"Shoulders of Durlong";
    equip15.equipSlot = @"Shoulders";
    equip15.equipLevel = @"45";
    equip15.equipDisc = @"Found within the Durlong Hills";
    equip15.equipImage = [UIImage imageNamed:@"Shoulders.jpg"];
    
    EquipmentClass *equip16 = [[EquipmentClass alloc] init];
    equip16.equipName = @"Great Mace of Thunder";
    equip16.equipSlot = @"Two-Hand";
    equip16.equipLevel = @"29";
    equip16.equipDisc = @"Looted from the Thunder Kings in Thunder Valley";
    equip16.equipImage = [UIImage imageNamed:@"Two Handed.jpg"];
    
    EquipmentClass *equip17 = [[EquipmentClass alloc] init];
    equip17.equipName = @"Shroud of Thorns";
    equip17.equipSlot = @"Back";
    equip17.equipLevel = @"62";
    equip17.equipDisc = @"Crafted from the mighty Murl-Thorns";
    equip17.equipImage = [UIImage imageNamed:@"Back.jpg"];
    
    EquipmentClass *equip18 = [[EquipmentClass alloc] init];
    equip18.equipName = @"Water Soaked Pauldrons";
    equip18.equipSlot = @"Shoulders";
    equip18.equipLevel = @"71";
    equip18.equipDisc = @"Looted from a drowned pirate";
    equip18.equipImage = [UIImage imageNamed:@"Shoulders.jpg"];
    
    EquipmentClass *equip19 = [[EquipmentClass alloc] init];
    equip19.equipName = @"Mace of Grinding";
    equip19.equipSlot = @"Two-Hand";
    equip19.equipLevel = @"81";
    equip19.equipDisc = @"Obtained from killing the Troll King";
    equip19.equipImage = [UIImage imageNamed:@"Two Handed.jpg"];
    
    EquipmentClass *equip20 = [[EquipmentClass alloc] init];
    equip20.equipName = @"Helm of Sight";
    equip20.equipSlot = @"Helmet";
    equip20.equipLevel = @"45";
    equip20.equipDisc = @"Obtained from the great seer";
    equip20.equipImage = [UIImage imageNamed:@"Helmet.jpg"];
    
    
    equipArray = [[NSMutableArray alloc] initWithObjects:equip1, equip2, equip3, equip4, equip5, equip6, equip7, equip8, equip9, equip10, equip11, equip12, equip13, equip14, equip15, equip16, equip17, equip18, equip19, equip20, nil];
    
    
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)onClick {

    //went with a conditional statment for the toggle of the edit button
    //in the last else statment there is the basic 1 line toggle to catch any issues.
    if([Edit.currentTitle isEqualToString: @"Edit"]) {
        
       equipmentView.editing = true;
       [Edit setTitle:@"Done" forState:UIControlStateNormal];
        
    } else if ([Edit.currentTitle isEqualToString:@"Done"]) {
        
        equipmentView.editing = false;
        [Edit setTitle:@"Edit" forState:UIControlStateNormal];
        
    } else {
        
        equipmentView.editing = !equipmentView.isEditing;
    }
}


- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        
        //remove from array
        [equipArray removeObjectAtIndex:indexPath.row];
         
        [tableView deleteRowsAtIndexPaths:[NSArray arrayWithObject:indexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
         
    }
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    return [equipArray count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    EquipmentCustomCell *eCell = [tableView dequeueReusableCellWithIdentifier:@"equipCell"];

    if(eCell != nil) {
        
        EquipmentClass *currentEquipment = [equipArray objectAtIndex:indexPath.row];
        
        [eCell refreshCellWithInfo:currentEquipment.equipName levelString:currentEquipment.equipLevel equipmentTypeString:currentEquipment.equipSlot equipmentDisc:currentEquipment.equipDisc equipImg:currentEquipment.equipImage];
    }
    
    return eCell;
}

//access other views
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    EquipmentViewController *equipmentViewController = segue.destinationViewController;
    
    if (equipmentViewController != nil) {
        
        
        UITableViewCell *eCell = (UITableViewCell *)sender;
        NSIndexPath *indexPath = [equipmentView indexPathForCell:eCell];
        
        EquipmentClass *currentEquipment = [equipArray objectAtIndex:indexPath.row];
        
        equipmentViewController.currentEquipment = currentEquipment;
    }
}

@end
