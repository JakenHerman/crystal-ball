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
    
    self.predictions = [[NSArray alloc] initWithObjects:@"It is certain",@"It is decidedly so", @"All signs say Yes", @"The stars are not alligned", @"My reply is no", @"It is doubtful", @"Better not tell you now", @"Concentrate and ask again", @"Unable to answer right now.", nil];
    

}

- (void) viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
  

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed
{
    int random = arc4random_uniform(self.predictions.count);
    self.predictionLabel.text = [self.predictions objectAtIndex:random];
    
}







@end
