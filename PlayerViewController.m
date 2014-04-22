//
//  PlayerViewController.m
//  Brain_Domain
//
//  Created by Jonathan Flinchum on 4/14/14.
//  Copyright (c) 2014 BrowningBros. All rights reserved.
//

#import "PlayerViewController.h"

@interface PlayerViewController ()

@end

@implementation PlayerViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (IBAction)CheckA:(id)sender {
    self.buttonA.backgroundColor = [UIColor greenColor];
}
- (IBAction)CheckB:(id)sender {
    self.buttonB.backgroundColor = [UIColor redColor];
}
- (IBAction)CheckC:(id)sender {
    self.buttonC.backgroundColor = [UIColor redColor];
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

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
