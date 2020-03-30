//
//  color.h
//  anheidemo
//
//  Created by iOS on 2020/3/27.
//  Copyright © 2020 jucdy. All rights reserved.
//

#import <Foundation/Foundation.h>

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface color : NSObject

+(UIColor *)generateDynamicColor:(UIColor *)lightColor darkColor:(UIColor *)darkColor;

@end

NS_ASSUME_NONNULL_END
