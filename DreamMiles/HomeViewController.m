//
//  HomeViewController.m
//  DreamMiles
//
//  Created by Kyle Lennon on 8/14/15.
//  Copyright (c) 2015 Charles Dorward. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@property (weak, nonatomic) IBOutlet UIButton *startRun;
@property (weak, nonatomic) IBOutlet UITabBarItem *runTabBarItem;
@property (weak, nonatomic) IBOutlet UILabel *userWelcome;
@property (weak, nonatomic) IBOutlet UILabel *localRun;
@property (weak, nonatomic) IBOutlet UIButton *moreInfoButton;
@property (weak, nonatomic) IBOutlet UIImageView *advertisementImage;

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
