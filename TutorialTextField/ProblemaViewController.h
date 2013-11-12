//
//  ProblemaViewController.h
//  TutorialTextField
//
//  Created by César A. Fernández on 12/11/13.
//  Copyright (c) 2013 CaesarFdez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ProblemaViewController : UIViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *primerTextField;
@property (weak, nonatomic) IBOutlet UITextField *segundoTextField;
@property (weak, nonatomic) IBOutlet UITextField *tercerTextField;

- (IBAction)volverBoton:(id)sender;

@end
