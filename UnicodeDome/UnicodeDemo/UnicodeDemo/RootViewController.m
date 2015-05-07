//
//  RootViewController.m
//  UnicodeDemo
//
//  Created by SuperDanny on 15/5/7.
//  Copyright (c) 2015年 Danny_Changhui. All rights reserved.
//

#import "RootViewController.h"
#import "NSString+Unicode.h"

@interface RootViewController ()

@property (weak, nonatomic) IBOutlet UITextView *txt1;
@property (weak, nonatomic) IBOutlet UITextView *txt2;

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (IBAction)changeAction:(id)sender {
    [self.view endEditing:YES];
    _txt2.text = [NSString replaceUnicode:_txt1.text];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
