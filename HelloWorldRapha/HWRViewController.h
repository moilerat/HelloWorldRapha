//
//  HWRViewController.h
//  HelloWorldRapha
//
//  Created by Victor Reutenauer on 7/8/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HWRViewController : UIViewController
- (IBAction)changeGreeting:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *MyFirstOutlet;
- (IBAction)removeKeyboard:(id)sender;

@end
