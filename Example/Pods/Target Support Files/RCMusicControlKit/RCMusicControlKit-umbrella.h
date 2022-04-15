#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "RCMusicBarItemAppearance.h"
#import "RCMusicCategorySelectorAppearance.h"
#import "RCMusicCollectListAppearance.h"
#import "RCMusicControlAppearance.h"
#import "RCMusicOnlineListAppearance.h"
#import "RCMusicSoundEffectAppearance.h"
#import "RCMusicThemeAppearance.h"
#import "RCMusicToolBarAppearance.h"
#import "RCMusicCollectListConfig.h"
#import "RCMusicControlConfig.h"
#import "RCMusicControlKitConfig.h"
#import "RCMusicOnlineListConfig.h"
#import "RCMusicSoundEffectConfig.h"
#import "RCMusicThemeConfig.h"
#import "RCMusicToolBarConfig.h"
#import "RCMusicContainerViewController.h"
#import "RCMusicControlViewController.h"
#import "RCMusicLocalViewController.h"
#import "RCMusicRemoteViewController.h"
#import "NSString+RCMusicControl.h"
#import "UIButton+RCMusicControl.h"
#import "UIColor+RCMusicControl.h"
#import "UIImage+RCMusicControl.h"
#import "RCMusicCategoryInfo.h"
#import "RCMusicControlKit.h"
#import "RCMusicEffectInfo.h"
#import "RCMusicEngine.h"
#import "RCMusicEngineDataSource.h"
#import "RCMusicEngineDelegate.h"
#import "RCMusicInfo.h"
#import "RCMusicPlayer.h"
#import "RCMusicColors.h"
#import "RCMusicDefine.h"
#import "RCMusicControlCell.h"
#import "RCMusicEffectCell.h"
#import "RCMusicLocalListCell.h"
#import "RCMusicRemoteListCell.h"
#import "RCMusicCategorySelector.h"
#import "RCMusicInfoBubbleView.h"
#import "RCMusicLocalEmptyView.h"
#import "RCMusicPlayingLayer.h"
#import "RCMusicRemoteEmptyView.h"
#import "RCMusicSearchBar.h"
#import "RCMusicSoundEffectToolView.h"
#import "RCMusicToolBar.h"
#import "RCMusicToolBarItem.h"
#import "UUMarqueeView.h"

FOUNDATION_EXPORT double RCMusicControlKitVersionNumber;
FOUNDATION_EXPORT const unsigned char RCMusicControlKitVersionString[];

