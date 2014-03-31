//
//  DataViewController.m
//  Output
//
//  Created by Jon on 2014-03-30.
//  Copyright (c) 2014 Jon. All rights reserved.
//

#import "DataViewController.h"
#import "Vehicle.h"

@interface DataViewController ()

@end

@implementation DataViewController {
    int numerator;
    int denominator;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

-(IBAction)clickButton {
    NSLog(@"Button was clicked");
    NSString *myText = @"Hello!";
    [myLabel setText:myText];
    
    NSString *theVIN = @"5TDZK5DC2E40092456";
    NSNumber *theMPG = [[NSNumber alloc] initWithInt:18];
    
    Vehicle *jessMatrix = [[Vehicle alloc] initWithVIN:theVIN];
    Vehicle *jonsCorolla = [[Vehicle alloc] initWithVIN:theVIN] mpg:theMPG];
    
}

-(void) print {
    NSLog (@"%i/%i", numerator, denominator);
}

-(void) setNumerator: (int) n {
    NSLog(@"Setting the numerator to %i", n);
    numerator = n;
}

-(void) setDenominator: (int) d {
    denominator = d;
}

@end
