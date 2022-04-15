//
//  RCMUSICViewController.m
//  RCMusicControlKit
//
//  Created by xuefeng on 12/03/2021.
//  Copyright (c) 2021 xuefeng. All rights reserved.
//

#import "RCMUSICViewController.h"
#import <RCMusicControlKit/RCMusicEngine.h>
#import "RCMusicEnginePlayerMediator.h"
#import "RCMusicEngineDataSourceMediator.h"
#import "RCMusicEngineDelegateMediator.h"
@interface RCMUSICViewController ()

@property (nonatomic, strong) RCMusicEnginePlayerMediator *player;
@property (nonatomic, strong) RCMusicEngineDataSourceMediator *dataSource;
@property (nonatomic, strong) RCMusicEngineDelegateMediator *delegate;

@end

@implementation RCMUSICViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.player = [[RCMusicEnginePlayerMediator alloc] init];
    self.dataSource = [[RCMusicEngineDataSourceMediator alloc] init];
    self.delegate = [[RCMusicEngineDelegateMediator alloc] init];
    
    RCMusicEngine.shareInstance.player = self.player;
    RCMusicEngine.shareInstance.dataSource = self.dataSource;
    RCMusicEngine.shareInstance.delegate = self.delegate;
}
- (IBAction)showMusicControl:(id)sender {
    [RCMusicEngine.shareInstance showInViewController:self completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
