//
//  YHLPanel.m
//  YHLCamera_Example
//
//  Created by che on 2018/7/5.
//  Copyright © 2018年 272789124@qq.com. All rights reserved.
//

#import "YHLPanel.h"

@implementation YHLPanel


- (void)drawRect:(CGRect)rect {
//        UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:CGRectMake((rect.size.width-300)*0.5, 130, 300, 200) byRoundingCorners:(UIRectCornerTopLeft |UIRectCornerTopRight|UIRectCornerBottomLeft|UIRectCornerBottomRight) cornerRadii:CGSizeMake(5, 5)];
//        [path fillWithBlendMode:kCGBlendModeClear alpha:1.0];
//
//        UIBezierPath *path2= [UIBezierPath bezierPathWithRoundedRect:CGRectMake((rect.size.width-300)*0.5, 130, 300, 200) byRoundingCorners:(UIRectCornerTopLeft |UIRectCornerTopRight|UIRectCornerBottomLeft|UIRectCornerBottomRight) cornerRadii:CGSizeMake(5, 5)];
//
//        path2.lineWidth=2;
//        [[UIColor redColor] set];
//        [path2 stroke];
    
    
    
    UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:CGRectMake(15, 150, rect.size.width-30, (rect.size.width-30)*11.0/16) byRoundingCorners:(UIRectCornerTopLeft |UIRectCornerTopRight|UIRectCornerBottomLeft|UIRectCornerBottomRight) cornerRadii:CGSizeMake(12, 12)];
    [path fillWithBlendMode:kCGBlendModeClear alpha:1.0];
    
    UIBezierPath *path2= [UIBezierPath bezierPathWithRoundedRect:CGRectMake(15, 150, rect.size.width-30, (rect.size.width-30)*11.0/16) byRoundingCorners:(UIRectCornerTopLeft |UIRectCornerTopRight|UIRectCornerBottomLeft|UIRectCornerBottomRight) cornerRadii:CGSizeMake(12, 12)];
    
    path2.lineWidth=1;
    [[UIColor whiteColor] set];
    [path2 stroke];
}


@end
