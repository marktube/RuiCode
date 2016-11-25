//
//  ViewController.m
//  RuiCode
//
//  Created by joe.liu on 2016/11/24.
//  Copyright © 2016年 joe.liu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@property (weak, nonatomic) IBOutlet UITextField *main_pasw;

@property (weak, nonatomic) IBOutlet UILabel *ruicode;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    [_ruicode setText:@"Hello, Arui"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)checkPassword:(id)sender {
    [self performSegueWithIdentifier:@"ShowItemView" sender:nil];
}


@end
