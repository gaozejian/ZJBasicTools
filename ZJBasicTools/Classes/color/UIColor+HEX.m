//
//  UIColor+HEX.m
//  dameali
//
//  Created by gaozejian on 2018/4/27.
//  Copyright © 2018年 solordreams. All rights reserved.
//

#import "UIColor+HEX.h"

@implementation UIColor (HEX)
+(UIColor*)randomColor{
    int R = (arc4random() % 256) ;
    int G = (arc4random() % 256) ;
    int B = (arc4random() % 256) ;
    return  [UIColor colorWithRed:R/255.0 green:G/255.0 blue:B/255.0 alpha:1];
}
+(UIColor*)ColorRed:(CGFloat)R green:(CGFloat)G blue:(CGFloat)B alpha:(CGFloat)alpha{
  
    return  [UIColor colorWithRed:R/255.0 green:G/255.0 blue:B/255.0 alpha:alpha];
}
@end
