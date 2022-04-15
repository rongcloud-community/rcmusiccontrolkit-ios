//
//  RCMusicEngineDelegateMediator.h
//  RCE
//
//  Created by xuefeng on 2021/11/25.
//

#import <Foundation/Foundation.h>
#import "RCMusicEngineDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface RCMusicEngineDelegateMediator : NSObject<RCMusicEngineDelegate>
+ (instancetype)instance;
@end

NS_ASSUME_NONNULL_END
