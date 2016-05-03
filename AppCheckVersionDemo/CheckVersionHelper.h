//
//  CheckVersionHelper.h
//  AppCheckVersionDemo
//
//  Created by admin on 16/5/3.
//  Copyright © 2016年 AlezJi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

//http://blog.csdn.net/xiaoxuan415315/article/details/9383453


#define kUpDataUrl @"https://itunes.apple.com/cn/app/qq/id444934666?mt=8"

@interface CheckVersionHelper : NSObject<UIAlertViewDelegate>


+(BOOL)checkVersion;

@end
