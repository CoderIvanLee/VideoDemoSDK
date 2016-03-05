//
//  ViewController.m
//  VideoDemoSDK
//
//  Created by Singer on 16/3/4.
//  Copyright © 2016年 Singer. All rights reserved.
//

#import "ViewController.h"
#import "LiveShowViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *playURLTextField;
@property (weak, nonatomic) IBOutlet UITextField *pushURLTextField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)startAction:(id)sender {
    LiveShowViewController  *liveShowVC= [[LiveShowViewController alloc] init];
    [liveShowVC setModalTransitionStyle:UIModalTransitionStyleFlipHorizontal];
    liveShowVC.RtmpUrl = [NSURL URLWithString:_pushURLTextField.text];
    liveShowVC.PlayUrl = [NSURL URLWithString:_playURLTextField.text];
    [self presentViewController:liveShowVC animated:YES completion:NULL];
}

@end
