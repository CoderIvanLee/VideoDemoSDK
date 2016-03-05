//
//  LiveShowViewController.h
//  LiveVideoCoreDemo
//
//  Created by Alex.Shi on 16/3/2.
//  Copyright © 2016年 com.Alex. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LiveVideoCoreSDK.h"

@interface LiveShowViewController : UIViewController<LIVEVCSessionDelegate>

@property (atomic, copy) NSURL* RtmpUrl;
@property (atomic, copy) NSURL* PlayUrl;
- (void) LiveConnectionStatusChanged: (LIVE_VCSessionState) sessionState;

@end
