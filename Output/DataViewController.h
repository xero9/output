//
//  DataViewController.h
//  Output
//
//  Created by Jonathan Miron on 2014-03-30.
//  Copyright (c) 2014 Jonathan Miron. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DataViewController : UIViewController {
    IBOutlet UILabel *myLabel;
    IBOutlet UIButton *myButton;
}

@property (strong, nonatomic) IBOutlet UILabel *dataLabel;
@property (strong, nonatomic) id dataObject;

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end
