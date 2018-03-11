//
//  Person.m
//  BMITime
//
//  Created by Stas Shetko on 17/02/18.
//  Copyright © 2018 Stas Shetko. All rights reserved.
//

#import "Person.h"

@implementation Person

//Get height
-(float)heightInMeters
{
    return _heightInMeters;
}

//Set height
- (void)setHeightInMeters:(float)h
{
    _heightInMeters = h;
}

//Get weight
- (int)weightInKilos
{
    return _weighInKilos;
}

//Set weight
- (void)setWeightInKilos:(int)w
{
    _weighInKilos = w;
}

//Calculate body mass index
- (float)bodyMassIndex
{
    float h = [self heightInMeters];
    return [self weightInKilos] / (h * h);
}

//Adding an instance of Person to array
- (void)addYourselfToArray:(NSMutableArray *)theArray
{
    [theArray addObject:self];
}
@end
