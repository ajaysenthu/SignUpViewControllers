//
//  ViewController3.h
//  SignViewControllers
//
//  Created by Ajay on 4/28/17.
//  Copyright © 2017 AJ Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController3 : UIViewController<UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *experienceField;

@property (weak, nonatomic) IBOutlet UITextField *companyField;

@property (weak, nonatomic) IBOutlet UITextField *positionField;

@property (weak, nonatomic) IBOutlet UITextField *skillsField;

@property NSMutableArray *personalArray;

@property NSMutableArray *tempArray;




@end
