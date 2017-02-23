//
//  ViewController.m
//  opencvTest
//
//  Created by jangwoong on 2017. 2. 23..
//  Copyright © 2017년 SELQA_macbookpro. All rights reserved.
//

#import "ViewController.h"
#import "OpenCVObject.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    OpenCVObject * newOpenCVObject = [[OpenCVObject alloc] init];
    [newOpenCVObject testOpenCV];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
