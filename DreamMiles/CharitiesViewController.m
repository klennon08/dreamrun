//
//  CharitiesViewController.m
//  DreamMiles
//
//  Created by Charles Dorward on 7/24/15.
//  Copyright (c) 2015 Charles Dorward. All rights reserved.
//

#import "CharitiesViewController.h"

@interface CharitiesViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *myCharityImage;
@property (weak, nonatomic) IBOutlet UIImageView *myCharityBackground;
@property (weak, nonatomic) IBOutlet UIButton *changeCharityButton;
@property (weak, nonatomic) IBOutlet UIButton *donateNowButton;
@property (weak, nonatomic) IBOutlet UISegmentedControl *localNationalSlider;
@property (weak, nonatomic) IBOutlet UILabel *myCharityName;
@property (weak, nonatomic) IBOutlet UITextView *myCharityDescription;
@property (weak, nonatomic) IBOutlet UITableView *charityList;
@property (weak, nonatomic) IBOutlet UITabBarItem *charitiesTabBarItem;

@end

@implementation CharitiesViewController

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
