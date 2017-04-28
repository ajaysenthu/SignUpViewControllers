//
//  FinalViewController.m
//  SignViewControllers
//
//  Created by Ajay on 4/28/17.
//  Copyright © 2017 AJ Inc. All rights reserved.
//

#import "FinalViewController.h"


@interface FinalViewController ()

@end

@implementation FinalViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    _firstNameLabel.text = [_temporaryArray1 objectAtIndex:0];
    
    _lastNameLabel.text = [_temporaryArray1 objectAtIndex:1];
    
    _ageLabel.text = [_temporaryArray1 objectAtIndex:2];
    
    _genderLabel.text = [_temporaryArray1 objectAtIndex:3];
    
    
    
    _majorLabel.text = [_temporaryArray objectAtIndex:0];
    
    _universityLabel.text = [_temporaryArray objectAtIndex:1];
    
    _cgpaLabel.text = [_temporaryArray objectAtIndex:2];
    
    _projectsLabel.text = [_temporaryArray objectAtIndex:3];
    
    _experienceLabel.text = [_personalArray objectAtIndex:0];
    _companyLabel.text = [_personalArray objectAtIndex:1];
    _positionLabel.text = [_personalArray objectAtIndex:2];
    _skillsLabel.text = [_personalArray objectAtIndex:3];
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
