//
//  DetailGradeController.m
//  教务处
//
//  Created by Li Jie on 14-8-20.
//  Copyright (c) 2014年 PUPBOSS. All rights reserved.
//

#import "DetailGradeController.h"
#import "MyGrade.h"
#import "Common.h"

@interface DetailGradeController ()

@end

@implementation DetailGradeController

@synthesize grade;

- (void)viewDidLoad {
    [super viewDidLoad];
        
    NSString *i = [NSString stringWithFormat:@"%@",grade.serialNum];
    NSString *c = [NSString stringWithFormat:@"%2.1f",grade.credit];
    
    NSString *s = [NSString stringWithFormat:@"%@年%@", grade.year, grade.term];
    
    self.num.text = grade.num;
    self.name.text = grade.name;
    self.index.text = i;
    
    self.score.text = grade.score;
    
    if ([grade.level isEqualToString:@"GREAT"]) {
        
        self.score.textColor = LJColor(100, 157, 89);
    }
    else if ([grade.level isEqualToString:@"NORMAL"]) {
        
        self.score.textColor = [UIColor orangeColor];
    }
    else if ([grade.level isEqualToString:@"UNPASS"]) {
        
        self.score.textColor = [UIColor redColor];
    }
    
    self.credit.text = c;
    self.testMode.text = grade.testMode;
    self.remarks.text = grade.remarks;
    self.examType.text = grade.examType;
    self.semester.text = s;
}

@end
