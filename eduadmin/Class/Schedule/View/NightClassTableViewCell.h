//
//  NightClassTableViewCell.h
//  eduadmin
//
//  Created by Li Jie on 4/18/15.
//  Copyright (c) 2015 PUPBOSS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NightClassTableViewCell : UITableViewCell

@property (nonatomic, strong) IBOutlet UILabel *courseLable;

@property (nonatomic, strong) NSString *course;

+ (instancetype)newNightClassCell;

@end
