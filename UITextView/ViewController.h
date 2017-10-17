//
//  ViewController.h
//  UITextView
//
//  Created by Denis Lubchyk on 17.10.17.
//  Copyright © 2017 Denis Lubchyk. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextView *textView;

- (IBAction)redButton:(id)sender;
- (IBAction)greenButton:(id)sender;
- (IBAction)orangeButton:(id)sender;
- (IBAction)blueButton:(id)sender;
- (IBAction)clearButton:(id)sender;
@end

