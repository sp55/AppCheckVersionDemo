//
//  CheckVersionHelper.m
//  AppCheckVersionDemo
//
//  Created by admin on 16/5/3.
//  Copyright © 2016年 AlezJi. All rights reserved.
//

#import "CheckVersionHelper.h"

@implementation CheckVersionHelper

+(BOOL)checkVersion
{
//    NSData *data=[NSData dataWithContentsOfURL:[NSURL URLWithString:kUpDataUrl]];
//    NSError *error=nil;
//    if (data!=nil) {
//        NSDictionary *dic = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:&error];
//    }

    //线上版本
    NSString *lineVersion=[NSString stringWithFormat:@"%@",[NSBundle mainBundle].infoDictionary[@"CFBundleShortVersionString"]];
    
    //内部版本
    NSString* selfVersion = [NSString stringWithFormat:@"%@",[NSBundle mainBundle].infoDictionary[@"CFBundleVersion"]];

    NSLog(@"线上=%@ 内部=%@",lineVersion,selfVersion);

    if ([lineVersion isKindOfClass:[NSString class]]) {
        if ([lineVersion floatValue]>[selfVersion floatValue]) {
            return YES;
        }
    }
    return NO;

}

@end
