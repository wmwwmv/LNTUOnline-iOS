//
//  PartGradeCell.h
//  教务处
//
//  Created by 李杰 on 14-8-20.
//  Copyright (c) 2014年 PUPBOSS. All rights reserved.
//

#import <UIKit/UIKit.h>
@class MyGrade;
@class UnpassGrade;

@interface PartGradeCell : UITableViewCell


@property (weak, nonatomic) IBOutlet UILabel *name;

@property (weak, nonatomic) IBOutlet UILabel *score;

@property (weak, nonatomic) IBOutlet UILabel *year;

@property (nonatomic,strong) MyGrade *grade;
@property (nonatomic,strong) UnpassGrade *unPassGrade;

+ (id)newPartGradeCell;


@end
