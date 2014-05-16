//
//  ViewController.h
//  crystal-ball
//
//  Created by Jaken Herman on 5/13/14.
//  Copyright (c) 2014 Jaken Herman. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TH8Ball;

@interface ViewController : UIViewController
- (IBAction)buttonPressed;

@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) TH8Ball *crystalBall;

@end
