//
//  ViewController.h
//  Alex Chat
//
//  Created by Alex Tsiganov on 21.12.14.
//  Copyright (c) 2014 Alex Tsiganov. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property(nonatomic, weak) IBOutlet UITextField *tfPortNumber;
@property(nonatomic, weak) IBOutlet UIButton *btnStartChat;
@property(nonatomic, weak) IBOutlet UIActivityIndicatorView *indicator;
@end

