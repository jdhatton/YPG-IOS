//
//  ViewController.m
//  ypg-ios
//
//  Created by JD Hatton on 1/23/14.
//
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)functionSignUpClick:(id)sender {
    NSLog(@"DEBUG: sign up clicked");
}
- (IBAction)funtionSignInClick:(id)sender {
    NSLog(@"DEBUG: sign in clicked");
}

@end


