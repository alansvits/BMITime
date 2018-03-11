//
//  main.m
//  BMITime
//
//  Created by Stas Shetko on 17/02/18.
//  Copyright © 2018 Stas Shetko. All rights reserved.
//

#import "Person.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Person *person = [[Person alloc] init];
        
        [person setWeightInKilos:85];
        [person setHeightInMeters:1.86];
        
        float bmi = [person bodyMassIndex];

        NSLog(@"\nPerson with weight: %d kilo and %.2f meters tall has a BMI of %.f", [person weightInKilos], [person heightInMeters], bmi);
        
    }
    return 0;
}
