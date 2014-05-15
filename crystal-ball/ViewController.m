//
//  ViewController.m
//  crystal-ball
//
//  Created by Jaken Herman on 5/13/14.
//  Copyright (c) 2014 Jaken Herman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    }

- (void) viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
  

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    self.predictionLabel.text = @"Yes";
}







@end
