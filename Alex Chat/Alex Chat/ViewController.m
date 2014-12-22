//
//  ViewController.m
//  Alex Chat
//
//  Created by Alex Tsiganov on 21.12.14.
//  Copyright (c) 2014 Alex Tsiganov. All rights reserved.
//

#import "ViewController.h"
#import "MyServer.h"

@implementation ViewController

- (void)viewDidLoad
{
    //startMyServre(127.12,1001);
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

#pragma mark - Buttons click

-(IBAction) onStartServerButtonClick
{
    [_indicator startAnimating];
    int port = [[_tfPortNumber text] intValue];
    [self startServerWithPort:port];
    
}

-(IBAction) onStopServerButtonClick
{
    [_indicator stopAnimating];
}

#pragma mark - Start server

-(void) startServerWithPort:(int) port
{
    
}

@end
