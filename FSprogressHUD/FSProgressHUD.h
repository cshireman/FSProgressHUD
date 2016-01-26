//
//  SVProgressHUD.h
//
//  Created by Sam Vermette on 27.03.11.
//  Copyright 2011 Sam Vermette. All rights reserved.
//
//  https://github.com/samvermette/SVProgressHUD
//

#import <UIKit/UIKit.h>
#import <AvailabilityMacros.h>

@interface FSProgressHUD : UIView

#pragma mark - Show Methods

+(void) showImage:(UIImage*)image status:(NSString*)status; // use 60x60 white pngs
+(void) dismiss;
+(BOOL) isVisible;

@end


@interface FSIndefiniteAnimatedView : UIView

@property (nonatomic, assign) CGFloat strokeThickness;
@property (nonatomic, assign) CGFloat radius;
@property (nonatomic, strong) UIColor* strokeColor;

@end