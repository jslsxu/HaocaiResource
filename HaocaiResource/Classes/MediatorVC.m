//
//  MediatorVC.m
//  Pods
//
//  Created by jslsxu on 2017/6/28.
//
//

#import "MediatorVC.h"

@interface MediatorVC ()
@end

@implementation MediatorVC

- (void)viewDidLoad {
    [super viewDidLoad];

    UIImageView* imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"check"]];
    [self.view addSubview:imageView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
