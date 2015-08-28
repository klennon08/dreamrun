//
//  LoginViewController.m
//  DreamMiles
//
//  Created by Charles Dorward on 7/24/15.
//  Copyright (c) 2015 Charles Dorward. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@property (weak, nonatomic) IBOutlet UITextField *userEmailInput;
@property (weak, nonatomic) IBOutlet UITextField *userPasswordInput;
@property (weak, nonatomic) IBOutlet UIButton *signInButton;
@property (weak, nonatomic) IBOutlet UIButton *facebookSignInButton;
@property (weak, nonatomic) IBOutlet UIButton *userForgotPasswordButton;
@property (weak, nonatomic) IBOutlet UIButton *userCreateAccountButton;
@property (weak, nonatomic) IBOutlet UIButton *userHelpButton;

@end

@implementation LoginViewController;



- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationController.navigationBar.hidden = YES;
    // Do any additional setup after loading the view.
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)userProfile{
    NSDate *userBirthday = [NSDate date];
    
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
