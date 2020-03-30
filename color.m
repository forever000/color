//
//  color.m
//  anheidemo
//
//  Created by iOS on 2020/3/27.
//  Copyright © 2020 jucdy. All rights reserved.
//

#import "color.h"

@implementation color


+(UIColor *)generateDynamicColor:(UIColor *)lightColor darkColor:(UIColor *)darkColor{
    if (@available(iOS 13.0, *)) {
        UIColor *dyColor = [UIColor colorWithDynamicProvider:^UIColor * _Nonnull(UITraitCollection * _Nonnull traitCollection) {
            if (traitCollection.userInterfaceStyle == UIUserInterfaceStyleLight) {
                return lightColor;
            }else {
                return darkColor;
            }
        }];
        return dyColor;
    }else{
        return lightColor;
    }
}

@end
