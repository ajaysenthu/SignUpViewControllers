//
//  ViewController3.m
//  SignViewControllers
//
//  Created by Ajay on 4/28/17.
//  Copyright © 2017 AJ Inc. All rights reserved.
//

#import "ViewController3.h"
#import "FinalViewController.h"

@interface ViewController3 ()

@end

@implementation ViewController3

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    if([segue.identifier isEqualToString:@"professionalToFinal"]) {
        
        NSLog(@"Working");
        
        FinalViewController *finalVC = segue.destinationViewController;
        
        
        finalVC.personalArray = [[NSMutableArray alloc]init];
        
        [finalVC.personalArray addObject: _experienceField.text];
        
        [finalVC.personalArray addObject:_companyField.text];
        
        [finalVC.personalArray addObject:_positionField.text];
        
        [finalVC.personalArray addObject:_skillsField.text];
        
        finalVC.temporaryArray = [[NSMutableArray alloc]init];
        
        [finalVC.temporaryArray addObjectsFromArray:_personalArray];
        
    
        finalVC.temporaryArray1 = [[NSMutableArray alloc]init];
        
        [finalVC.temporaryArray1 addObjectsFromArray:_tempArray];
    
    
    }
    
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
