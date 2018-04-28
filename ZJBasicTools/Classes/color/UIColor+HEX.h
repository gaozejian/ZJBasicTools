//
//  UIColor+HEX.h
//  dameali
//
//  Created by gaozejian on 2018/4/27.
//  Copyright © 2018年 solordreams. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (HEX)

+(UIColor*)randomColor;

+(UIColor*)ColorRed:(CGFloat)R green:(CGFloat)G blue:(CGFloat)B alpha:(CGFloat)alpha;

+ (UIColor*)colorWithHexString:(NSString*)stringToConvert;
@end
