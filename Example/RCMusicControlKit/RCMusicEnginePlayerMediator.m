//
//  RCMusicEnginePlayerMediator.m
//  RCE
//
//  Created by xuefeng on 2021/11/25.
//

#import "RCMusicEnginePlayerMediator.h"
#import "RCMusicEngine.h"

@interface RCMusicEnginePlayerMediator ()
@end

@implementation RCMusicEnginePlayerMediator

- (void)dealloc {
    
}

+ (instancetype)instance {
    static RCMusicEnginePlayerMediator *instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[RCMusicEnginePlayerMediator alloc] init];
    });
    return instance;
}

- (NSInteger)localVolume {
    //本端当前音量
    return 0;
}

- (void)setLocalVolume:(NSInteger)volume {
    NSLog(@"请在此处设置本端音量");
}

- (NSInteger)remoteVolume {
    //远端当前音量
    return 0;
}

- (void)setRemoteVolume:(NSInteger)volume {
    NSLog(@"请在此处设置远端音量");
}

- (NSInteger)micVolume {
    //当前的麦克风音量
    return 0;
}

- (void)setMicVolume:(NSInteger)volume {
    NSLog(@"请在此处设置麦克风音量");
}

- (void)setEarOpenMonitoring:(BOOL)on {
    NSLog(@"请在此处设置耳返的开关");
}

- (BOOL)startMixingWithMusicInfo:(id<RCMusicInfo>)info {
    self.currentPlayingMusic = info;
    NSLog(@"请在此处开始设置混音，info为当前的音乐信息");
    return YES;
}

- (BOOL)stopMixingWithMusicInfo:(id<RCMusicInfo>)info {
    self.currentPlayingMusic = nil;
    NSLog(@"请在此处停止混音");
    return YES;
}

- (void)playEffect:(NSInteger)soundId filePath:(NSString *)filePath {
    NSLog(@"请在次数播放音效");
}

@end
