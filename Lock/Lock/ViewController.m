//
//  ViewController.m
//  Lock
//
//  Created by ZeKun Li on 2020/8/25.
//  Copyright © 2020 Personal. All rights reserved.
//

#import "ViewController.h"
#import "ZKBaseDemo.h"
#import "ZKOSSpinLockDemo.h"
#import "ZKOSUnFairLockDemo.h"
#import "ZKMutexDemo.h"
#import "ZKLockDemo.h"
#import "ZKCondtionDemo.h"
#import "ZKCondtionLockDemo.h"

@interface ViewController ()

@property (nonatomic, strong) ZKBaseDemo *demo;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.demo = [[ZKCondtionLockDemo alloc] init];
    
//    [_demo goBank];
//    [_demo saleCoffees];
    
    
}

@end
