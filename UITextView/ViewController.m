//
//  ViewController.m
//  UITextView
//
//  Created by Denis Lubchyk on 17.10.17.
//  Copyright © 2017 Denis Lubchyk. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
 [self.textView setText:@"What makes every American a typical one is a desire to get a well-paid job that will cover their credit card. A credit card is an indispensable part of life in America. In other words, any American knows that how he or she handles their credit card or cards, either will help them or haunt them for years."];
}
- (void) addAtribeteTextForEachButton:(UIColor*)color{
    NSMutableAttributedString *str = [[NSMutableAttributedString alloc]initWithAttributedString:[self.textView attributedText]];
    [str addAttribute:NSForegroundColorAttributeName value:color range:[self.textView selectedRange]];
    [self.textView setAttributedText:str];
}
- (void) addAtribeteTextForClearButton:(UIColor*)color{
    NSMutableAttributedString *str = [[NSMutableAttributedString alloc]initWithAttributedString:[self.textView attributedText]];
    [str addAttribute:NSForegroundColorAttributeName value:color range:NSMakeRange(0, str.length )];
    [self.textView setAttributedText:str];
}

- (IBAction)redButton:(id)sender {
   [self addAtribeteTextForEachButton:UIColor.redColor];
}

- (IBAction)greenButton:(id)sender {
    [self addAtribeteTextForEachButton:UIColor.greenColor];
}
- (IBAction)blueButton:(id)sender {
    [self addAtribeteTextForEachButton:UIColor.blueColor];
}
- (IBAction)orangeButton:(id)sender {
    [self addAtribeteTextForEachButton:UIColor.orangeColor];
}
- (IBAction)clearButton:(id)sender {
    [self addAtribeteTextForClearButton:UIColor.blackColor];
}


@end
