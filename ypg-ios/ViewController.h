//
//  ViewController.h
//  ypg-ios
//
//  Created by JD Hatton on 1/23/14.
//
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *signInButton;
@property (weak, nonatomic) IBOutlet UIButton *signUpButton;

- (IBAction)functionSignUpClick:(id)sender;

- (IBAction)funtionSignInClick:(id)sender;


@end
