//
//  AccountViewController.m
//  DreamMiles
//
//  Created by Charles Dorward on 7/24/15.
//  Copyright (c) 2015 Charles Dorward. All rights reserved.
//

#import "AccountViewController.h"

@interface AccountViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *userImage;
@property (weak, nonatomic) IBOutlet UIImageView *backgroundImage;
@property (weak, nonatomic) IBOutlet UITextField *accountName;
@property (weak, nonatomic) IBOutlet UITextField *userEmail;
@property (weak, nonatomic) IBOutlet UITextField *userPassword;
@property (weak, nonatomic) IBOutlet UIDatePicker *userBirthday;
@property (weak, nonatomic) IBOutlet UISwitch *pushNotifications;
@property (weak, nonatomic) IBOutlet UITextField *userCreditCardInfo;
@property (weak, nonatomic) IBOutlet UITextField *userTeamCode;
@property (weak, nonatomic) IBOutlet UITabBarItem *accountTabBarItem;
@property (weak, nonatomic) IBOutlet UIButton *editAccountButton;
@property (weak, nonatomic) IBOutlet UIButton *logOutButton;

@end

@implementation AccountViewController

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
