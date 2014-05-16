//
//  TH8Ball.m
//  crystal-ball
//
//  Created by Jaken Herman on 5/16/14.
//  Copyright (c) 2014 Jaken Herman. All rights reserved.
//

#import "TH8Ball.h"

@implementation TH8Ball

- (NSArray *) predictions {
    if(_predictions == nil){
        _predictions = [[NSArray alloc] initWithObjects:@"It is certain",@"It is decidedly so", @"All signs say Yes", @"The stars are not alligned", @"My reply is no", @"It is doubtful", @"Better not tell you now", @"Concentrate and ask again", @"Unable to answer right now.", nil];    }
    return _predictions;
}

- (NSString*) randomPrediction
{
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}

@end
