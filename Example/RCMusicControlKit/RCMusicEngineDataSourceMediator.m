//
//  RCMusicEngineDataSourceMediator.m
//  RCE
//
//  Created by xuefeng on 2021/11/24.
//

#import "RCMusicEngineDataSourceMediator.h"

@implementation RCMusicEngineDataSourceMediator
- (void)dealloc {
    
}
+ (instancetype)instance {
    static RCMusicEngineDataSourceMediator *instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[RCMusicEngineDataSourceMediator alloc] init];
    });
    return instance;
}

- (void)fetchCategories:(void(^)(NSArray<RCMusicCategoryInfo> * _Nullable categories))completion {
    NSLog(@"获取所有的歌单");
    completion(nil);
}

- (void)fetchOnlineMusicsByCategoryId:(NSString *)categoryId completion:(void(^)(NSArray<RCMusicInfo> * _Nullable musics))completion {
    NSLog(@"获取歌单中的歌曲");
    completion(nil);
}

- (void)fetchCollectMusics:(void(^)(NSArray<RCMusicInfo> * _Nullable musics))completion {
    NSLog(@"获取收藏的歌曲");
    completion(nil);
}

- (void)fetchMusicDetailWithInfo:(id<RCMusicInfo> _Nonnull)info completion:(void(^)(id<RCMusicInfo> music))completion; {
    NSLog(@"获取歌曲详情");
    completion(nil);
}

- (void)fetchSearchResultWithKeyWord:(NSString *)keyWord completion:(void(^)(NSArray<RCMusicInfo> *musics))completion {
    NSLog(@"获取通过关键字搜索的歌曲");
    completion(nil);
}

- (BOOL)musicIsExist:(id<RCMusicInfo>)info {
    NSLog(@"当前歌曲是否已经下载到本地");
    return NO;
}

// sound effect
- (void)fetchSoundEffectsWithCompletion:(void(^)(NSArray<RCMusicEffectInfo> * _Nullable effects))completion {
    NSLog(@"获取音乐特效数据");
    completion(nil);
}
@end
