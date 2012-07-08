//
//  HWRViewController.m
//  HelloWorldRapha
//
//  Created by Victor Reutenauer on 7/8/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "HWRViewController.h"

@interface HWRViewController ()

@end

@implementation HWRViewController
@synthesize MyFirstOutlet;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setMyFirstOutlet:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)changeGreeting:(id)sender
{
    NSString* MyString;
    unsigned int nb = 3;
    for (unsigned int i = 0; i < nb; i++)
    {
        MyString = MyFirstOutlet.text;//" plop ";//MyString + " " + i;
    }
}
- (IBAction)removeKeyboard:(id)sender {
    [MyFirstOutlet resignFirstResponder];
}
@end
