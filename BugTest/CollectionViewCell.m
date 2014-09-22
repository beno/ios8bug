//
//  CollectionViewCell.m
//  BugTest
//
//  Created by Michel Benevento on 21-09-14.
//  Copyright (c) 2014 YAWA. All rights reserved.
//

#import "CollectionViewCell.h"

@implementation CollectionViewCell


-(instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        UIView *background = [[UIView alloc] initWithFrame:CGRectZero];
        background.backgroundColor = [UIColor whiteColor];
        self.backgroundView = background;
        UIView *selectedBackground = [[UIView alloc] initWithFrame:CGRectZero];
        selectedBackground.backgroundColor = [UIColor lightGrayColor];
        self.selectedBackgroundView = selectedBackground;
        _numberLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 45, 50)];
        [self.contentView addSubview:_numberLabel];
    }
    return self;
}

@end
