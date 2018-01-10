//
//  UIButton+Touch.h
//  buttonDemo
//
//  Created by 胡堃 on 2018/1/10.
//  Copyright © 2018年 胡堃. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void (^ClickButtonBlock)(id sender);

@interface UIButton (Touch)

@property(nonatomic,assign) BOOL n_debug;

// 点击事件回调块
- (void) n_clickBlock:(ClickButtonBlock) block;
//MARK:- 设置上下左右边界
- (void) n_clickEdgeWithTop:(CGFloat) top
                     bottom:(CGFloat) bottom
                       left:(CGFloat) left
                      right:(CGFloat) right;

@end
