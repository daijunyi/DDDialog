//
//  DDDialog.m
//  DDDialog
//
//  Created by DD on 2019/3/19.
//  Copyright © 2019 DD. All rights reserved.
//

#import "DDDialog.h"

@implementation DDDialog

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setupUI];
    }
    return self;
}

- (void)awakeFromNib{
    [super awakeFromNib];
    [self setupUI];
}

- (void)setupUI{
    
}

- (void)layoutSubviews{
    [super layoutSubviews];
}

@end
