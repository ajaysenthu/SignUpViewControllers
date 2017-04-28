//
//  ViewController2.m
//  SignViewControllers
//
//  Created by Ajay on 4/28/17.
//  Copyright © 2017 AJ Inc. All rights reserved.
//

#import "ViewController2.h"
#import "ViewController3.h"

@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    

    _sampleLabel.text = [_personalArray objectAtIndex:0];
}


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    if([segue.identifier isEqualToString:@"educationToProfessional"]) {
        
        NSLog(@"Working");
        
        
        
        ViewController3 *thirdVC = segue.destinationViewController;
        
        
        thirdVC.personalArray = [[NSMutableArray alloc]init];
        
        [thirdVC.personalArray addObject: _majorField.text];
        
        [thirdVC.personalArray addObject:_universityField.text];
        
        [thirdVC.personalArray addObject:_cgpaField.text];
        
        [thirdVC.personalArray addObject:_projectsField.text];
        
        
        thirdVC.tempArray = [[NSMutableArray alloc]init];
        
        [thirdVC.tempArray addObjectsFromArray:_personalArray];
        
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
