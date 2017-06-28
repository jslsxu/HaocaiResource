//
//  Mediator.m
//  Pods
//
//  Created by jslsxu on 2017/6/28.
//
//

#import "Mediator.h"
#import "MediatorVC.h"
@implementation Mediator
+ (UIViewController *)getViewController{
    MediatorVC *vc = [[MediatorVC alloc] init];
    return vc;
}
@end
