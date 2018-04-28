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
+ (UIColor*)colorWithHexString:(NSString*)stringToConvert{
    if([stringToConvert hasPrefix:@"#"])
    {
        stringToConvert = [stringToConvert substringFromIndex:1];
    }
    NSScanner*scanner = [NSScanner scannerWithString:stringToConvert];
    unsigned hexNum;
    if(![scanner scanHexInt:&hexNum])
    {
        return nil;
    }
    return[UIColor colorWithRGBHex:hexNum];
}

+ (UIColor*)colorWithRGBHex:(UInt32)hex{
    int r = (hex >>16) &0xFF;
    int g = (hex >>8) &0xFF;
    int b = (hex) &0xFF;
    return[UIColor colorWithRed:r /255.0f
                         green:g /255.0f
                          blue:b /255.0f
                         alpha:1.0f];
}

@end
