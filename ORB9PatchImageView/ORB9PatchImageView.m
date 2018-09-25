//
//  ORB9PatchImageView.m
//
//  Created by Vaibhav Nath on 21/07/15.
//  Copyright © 2015 Vaibhav Nath. All rights reserved.
//

#import "ORB9PatchImageView.h"

@implementation ORB9PatchImageView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {

    }
    return self;
}

- (void)setEdgeInset:(UIEdgeInsets)edgeInset
{
    _edgeInset = edgeInset;
    
    if (self.image)
    {
        self.image = [self.image resizableImageWithCapInsets:edgeInset
                                                resizingMode:UIImageResizingModeStretch];
    }
}

@end