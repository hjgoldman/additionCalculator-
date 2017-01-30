//
//  ViewController.m
//  Houston.Jan2017iOS.Goldman
//
//  Created by Hayden Goldman on 1/30/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction) addButtonPressed {
    
    int firstNumber = self.firstNumberTextField.text.intValue;
    int secondNumber = self.secondNumberTextField.text.intValue;
    
    int result = firstNumber + secondNumber;
    
    self.resultLabel.text = [NSString stringWithFormat:@"Your number is %d",result];

}


@end
