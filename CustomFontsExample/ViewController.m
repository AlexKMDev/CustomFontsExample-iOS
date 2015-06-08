//
//  ViewController.m
//  CustomFontsExample
//
//  Created by Alexey on 6/8/15.
//  Copyright (c) 2015 Alexey. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(weak, nonatomic) IBOutlet UILabel *droidSansLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];

  [_droidSansLabel setFont:[UIFont fontWithName:@"DroidSans" size:20.0]];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
