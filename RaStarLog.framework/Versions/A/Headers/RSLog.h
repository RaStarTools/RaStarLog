//
//  RSLog.h
//  RSLog
//
//  Created by 沈达 on 2018/12/25.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RSLog : NSObject

/**
 显示log
 */
+ (void)showRSLog:(NSString *)msg;

/**
 数据格式错误上报

 @param data 错误的接口地址
 */
+ (void)dataError:(NSString *)data;

@end

NS_ASSUME_NONNULL_END
