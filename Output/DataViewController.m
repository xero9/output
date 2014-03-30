//
//  DataViewController.m
//  Output
//
//  Created by Jonathan Miron on 2014-03-30.
//  Copyright (c) 2014 Jonathan Miron. All rights reserved.
//

#import "DataViewController.h"

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
    NSString *myText = @"Hello!";
    NSNumber *myNumerator = [[NSNumber alloc] initWithInt:(int) 1];
    NSNumber *myDenominator = [[NSNumber alloc] initWithInt:(int) 3];
    
    DataViewController *myFraction;
    
    [myFraction setNumerator:[myNumerator intValue]];
    [myFraction setDenominator:[myDenominator intValue]];
    [myFraction print];
    [myLabel setText:myText];
    
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
