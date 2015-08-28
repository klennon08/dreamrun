//
//  FirstViewController.m
//  DreamMiles
//
//  Created by Charles Dorward on 7/22/15.
//  Copyright (c) 2015 Charles Dorward. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController()

@property (weak, nonatomic) IBOutlet UIButton *startRun;
@property (weak, nonatomic) IBOutlet UITabBarItem *runTabBarItem;
@property (weak, nonatomic) IBOutlet UILabel *userWelcome;
@property (weak, nonatomic) IBOutlet UILabel *localRun;
@property (weak, nonatomic) IBOutlet UIButton *moreInfoButton;
@property (weak, nonatomic) IBOutlet UIImageView *advertisementImage;

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
