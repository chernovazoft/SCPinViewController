//
//  SCPinAppearance.m
//  SCPinViewController
//
//  Created by Maxim Kolesnik on 16.07.16.
//  Copyright © 2016 Sugar and Candy. All rights reserved.
//

#import "SCPinAppearance.h"

@implementation SCPinAppearance


+ (instancetype)defaultAppearance {
    SCPinAppearance *defaultAppearance = [[SCPinAppearance alloc]init];
    return defaultAppearance;
}

- (instancetype)init {
    self = [super init];
    if (self) {
        [self setupDefaultAppearance];
    }
    return self;
}

-(void)setupDefaultAppearance {
    UIColor *defaultColor = [UIColor colorWithRed:46.0f / 255.0f green:192.0f / 255.0f blue:197.0f / 255.0f alpha:1];
    UIFont *defaultFont = [UIFont fontWithName:@"HelveticaNeue-Thin" size:27.0f];
    
    self.numberButtonColor = defaultColor;
    self.numberButtonTitleColor = [UIColor blackColor];
    self.numberButtonStrokeColor = defaultColor;
    self.numberButtonStrokeWidth = 0.8f;
    self.numberButtonstrokeEnabled = YES;
    self.numberButtonFont = defaultFont;
    
    self.deleteButtonColor = defaultColor;
    
    self.pinFillColor = [UIColor clearColor];
    self.pinHighlightedColor = defaultColor;
    self.pinStrokeColor = defaultColor;
    self.pinStrokeWidth = 0.8f;
    self.pinSize = CGSizeMake(14.0f, 14.0f);
    
    self.touchIDButtonEnabled = YES;
    self.touchIDButtonColor = defaultColor;
    self.touchIDText = @"Put finger";
    
    self.titleText = @"Enter code";
    self.titleTextFont = defaultFont;
    self.titleTextColor = defaultColor;
    
    self.supportText = nil;
    self.supportTextFont = defaultFont;
    self.supportTextColor = defaultColor;
    
    self.supportButtonAttributedText = nil;
}

@end
