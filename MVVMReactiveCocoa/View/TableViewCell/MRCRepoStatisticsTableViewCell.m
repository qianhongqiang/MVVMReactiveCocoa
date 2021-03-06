//
//  MRCRepoStatisticsTableViewCell.m
//  MVVMReactiveCocoa
//
//  Created by leichunfeng on 15/1/22.
//  Copyright (c) 2015年 leichunfeng. All rights reserved.
//

#import "MRCRepoStatisticsTableViewCell.h"

@interface MRCRepoStatisticsTableViewCell ()

@property (weak, nonatomic, readwrite) IBOutlet UILabel *watchLabel;
@property (weak, nonatomic, readwrite) IBOutlet UILabel *starLabel;
@property (weak, nonatomic, readwrite) IBOutlet UILabel *forkLabel;

@end

@implementation MRCRepoStatisticsTableViewCell

- (void)layoutSubviews {
    [super layoutSubviews];
    [self addTopBorderWithHeight:MRC_1PX_WIDTH andColor:HexRGB(colorB2)];
    [self addBottomBorderWithHeight:MRC_1PX_WIDTH andColor:HexRGB(colorB2)];
}

@end
