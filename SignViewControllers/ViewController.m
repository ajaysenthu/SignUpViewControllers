//
//  ViewController.m
//  SignViewControllers
//
//  Created by Ajay on 4/28/17.
//  Copyright © 2017 AJ Inc. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _firstNameField.delegate = self;
    _lastNameField.delegate = self;
    _ageField.delegate = self;
    _genderField.delegate = self;
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField {
    
    
    [textField resignFirstResponder];
    
    return true;
}


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    if([segue.identifier isEqualToString:@"personalToEducation"]) {
        
        NSLog(@"Working");
        
        
        ViewController2 *eduVC = segue.destinationViewController;
        
        eduVC.personalArray = [[NSMutableArray alloc]init];
        
        [eduVC.personalArray addObject:_firstNameField.text];
        
        [eduVC.personalArray addObject:_lastNameField.text];
        
        [eduVC.personalArray addObject:_ageField.text];
        
        [eduVC.personalArray addObject:_genderField.text];
        
    }
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
