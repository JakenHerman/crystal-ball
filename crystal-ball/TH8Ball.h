//
//  TH8Ball.h
//  crystal-ball
//
//  Created by Jaken Herman on 5/16/14.
//  Copyright (c) 2014 Jaken Herman. All rights reserved.
//

//implementing method

#import <Foundation/Foundation.h>

@interface TH8Ball : NSObject
{
    NSArray *_predictions;
}


@property (strong, nonatomic, readonly) NSArray *predictions;
- (NSString*) randomPrediction;

@end
