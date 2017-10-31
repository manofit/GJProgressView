//
//  ProgressView.h
//  GJProgressView
//
//  Created by gaojun on 2016/9/31.
//  Copyright © 2016年 GJ. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GJProgressView : UIView
@property (nonatomic,strong) CAShapeLayer *backgroundLine;
@property (nonatomic,strong) CAShapeLayer *mainLine;
@property (nonatomic,assign) CGFloat strokelineWidth;
@property (nonatomic,strong) NSTimer *labelTimer;

- (void)circleWithProgress:(NSInteger)progress andIsAnimate:(BOOL)animate;
@end
