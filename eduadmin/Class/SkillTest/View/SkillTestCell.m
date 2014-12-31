//
//  JWSkillTest.m
//  lntuApp
//
//  Created by JieLee on 14/12/26.
//  Copyright (c) 2014年 PUPBOSS. All rights reserved.
//

#import "SkillTestCell.h"
#import "SkillTest.h"

@implementation SkillTestCell



- (void)setSTest:(SkillTest *)sTest
{
    _sTest = sTest;
    
    self.courseLable.text = sTest.name;
    self.timeLable.text = sTest.time;
    
    [self.countButton setTitle:sTest.score forState:UIControlStateNormal];
}

+ (id)newSkillTestCell
{
    return [[NSBundle mainBundle] loadNibNamed:@"SkillTestCell" owner:nil options:nil][0];
}

@end
