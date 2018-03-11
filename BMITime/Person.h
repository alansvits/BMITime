//
//  Person.h
//  BMITime
//
//  Created by Stas Shetko on 17/02/18.
//  Copyright © 2018 Stas Shetko. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    float _heightInMeters;
    int _weighInKilos;
}
- (float)heightInMeters;
- (void)setHeightInMeters:(float)h;
- (int)weightInKilos;
- (void)setWeightInKilos:(int)w;

- (float)bodyMassIndex;

@end
