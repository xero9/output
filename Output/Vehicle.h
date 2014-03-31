//
//  Vehicle.h
//  Output
//
//  Created by Jon on 2014-03-30.
//  Copyright (c) 2014 Jon. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject {
    NSString *vin;
    NSNumber *fuel;
    NSNumber *mpg;
}

-(id)initWithVIN: (NSString*) newVIN mpg: (NSNumber*) thempg;
-(void) driveVehicle;

@end