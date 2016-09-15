//
//  ViewController.m
//  delegate_pattern
//
//  Created by Dmitriy Arkhipov on 11.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void) didUpdateLabelText:(NSString *)text {

    _testLabel.text = text;

}


- (IBAction)printAction:(id)sender {
    
    Logger *logger = [[Logger alloc] init];
    
    logger.delegate = self;
    
    [logger printHello];
    
    
}


@end
