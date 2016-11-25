//
//  ShowItemViewController.m
//  RuiCode
//
//  Created by joe.liu on 2016/11/25.
//  Copyright © 2016年 joe.liu. All rights reserved.
//

#import "ShowItemViewController.h"

@interface ShowItemViewController ()

@property (strong, nonatomic) IBOutlet UIButton *buttonNew;

@end

@implementation ShowItemViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [_buttonNew setTitle:@"hello" forState:UIControlStateSelected];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onButtonNewTouchUp:(id)sender {
//    NSLog(@"buttonNew is touched.");
    [self performSegueWithIdentifier:@"NewPasswordItem" sender:self];
}

@end
