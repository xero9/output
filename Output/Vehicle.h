//
//  Vehicle.h
//  Output
//
//  Created by Jonathan Miron on 2014-03-30.
//  Copyright (c) 2014 Jonathan Miron. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject {
    NSString *vin;
    NSNumber *fuel;
}

-(id)initWithVIN: (NSString*) newVIN;
-(void) createVehicle: (NSString*) newVIN;

@end
