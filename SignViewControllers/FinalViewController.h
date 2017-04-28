//
//  FinalViewController.h
//  SignViewControllers
//
//  Created by Ajay on 4/28/17.
//  Copyright © 2017 AJ Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FinalViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *firstNameLabel;

@property (weak, nonatomic) IBOutlet UILabel *lastNameLabel;

@property (weak, nonatomic) IBOutlet UILabel *ageLabel;

@property (weak, nonatomic) IBOutlet UILabel *genderLabel;

@property (weak, nonatomic) IBOutlet UILabel *majorLabel;

@property (weak, nonatomic) IBOutlet UILabel *universityLabel;


@property (weak, nonatomic) IBOutlet UILabel *cgpaLabel;


@property (weak, nonatomic) IBOutlet UILabel *projectsLabel;




@property (weak, nonatomic) IBOutlet UILabel *experienceLabel;


@property (weak, nonatomic) IBOutlet UILabel *companyLabel;

@property (weak, nonatomic) IBOutlet UILabel *positionLabel;

@property (weak, nonatomic) IBOutlet UILabel *skillsLabel;


@property NSMutableArray *personalArray;

@property NSMutableArray *temporaryArray;


@property NSMutableArray *temporaryArray1;



@end
