//
//  ViewController2.h
//  SignViewControllers
//
//  Created by Ajay on 4/28/17.
//  Copyright © 2017 AJ Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController2 : UIViewController


@property NSMutableArray *personalArray;

@property (weak, nonatomic) IBOutlet UITextField *majorField;

@property (weak, nonatomic) IBOutlet UITextField *universityField;

@property (weak, nonatomic) IBOutlet UITextField *cgpaField;

@property (weak, nonatomic) IBOutlet UITextField *projectsField;



@property (weak, nonatomic) IBOutlet UILabel *sampleLabel;

@end
