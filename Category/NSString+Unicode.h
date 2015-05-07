//
//  NSString+Unicode.h
//
//  Created by SuperDanny on 15/5/7.
//  Copyright (c) 2015年 Danny_Changhui. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Unicode)

/**
 *  将字符转成unicode编码
 *
 *  @param str 转前字符
 *
 *  @return 转后字符
 */
+ (NSString *)replaceUnicode:(NSString *)str;

@end
