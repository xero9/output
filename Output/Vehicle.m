//
//  Vehicle.m
//  Output
//
//  Created by Jon on 2014-03-30.
//  Copyright (c) 2014 Jon. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

-(id)initWithVIN: (NSString*) newVIN mpg: (NSNumber*) theMPG {
    self = [super init];
    if (self) {
        vin = newVIN;
        mpg = theMPG;
        fuel = [[NSNumber alloc] initWithInt:100];
        NSLog(@"Creating a new vehicle with VIN %@ and %i percent fuel", newVIN, [fuel intValue]);
    }
    return self;
}

@end
