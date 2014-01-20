//
//  ViewController.m
//  AutoNextEdidor
//
//  Created by liuyuning on 14-1-20.
//  Copyright (c) 2014年 liuyuning. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end



@implementation ViewController

- (void)dealloc{
    [_textField1 release];
    [_textField2 release];
    [_textField3 release];
    
    [_textView release];
    
    [super dealloc];
}



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    
    //This func is private.
    //@protocol UITextInputTraits -(void)setReturnKeyGoesToNextResponder:(bool)arg1 ;
    
    [_textField1 setReturnKeyGoesToNextResponder:true];
    [_textField2 setReturnKeyGoesToNextResponder:true];
    [_textField3 setReturnKeyGoesToNextResponder:true];
    
    [_textView setReturnKeyGoesToNextResponder:true];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
