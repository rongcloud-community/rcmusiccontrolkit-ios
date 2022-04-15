//
//  RCMusicEngineDelegateMediator.m
//  RCE
//
//  Created by xuefeng on 2021/11/25.
//

#import "RCMusicEngineDelegateMediator.h"

@implementation RCMusicEngineDelegateMediator
- (void)dealloc {
    
}
+ (instancetype)instance {
    static RCMusicEngineDelegateMediator *instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[RCMusicEngineDelegateMediator alloc] init];
    });
    return instance;
}

- (void)downloadedMusic:(nonnull id<RCMusicInfo>)music completion:(nonnull void (^)(BOOL))completion {
    NSLog(@"收藏音乐，此处视业务情况的不同决定是否需要下载音乐数据到本地");
}

- (void)deleteMusic:(id <RCMusicInfo>)music completion:(void(^)(BOOL success))completion {
    NSLog(@"删除收藏的音乐");
}

- (void)topMusic:(id<RCMusicInfo>)music1 withMusic:(id<RCMusicInfo>)music2 completion:(void(^)(BOOL success))completion {
    NSLog(@"调整收藏的歌曲播放顺序");
}


@end
