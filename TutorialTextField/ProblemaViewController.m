//
//  ProblemaViewController.m
//  TutorialTextField
//
//  Created by César A. Fernández on 12/11/13.
//  Copyright (c) 2013 CaesarFdez. All rights reserved.
//

#import "ProblemaViewController.h"

@interface ProblemaViewController ()

@end

@implementation ProblemaViewController

@synthesize primerTextField, segundoTextField, tercerTextField;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)volverBoton:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}

@end


