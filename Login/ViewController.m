//
//  ViewController.m
//  Login
//
//  Created by Mac on 16/3/31.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import "ViewController.h"
#import "LoginViewController.h"
#import "FindingsSuggestViewController.h"

#import <AFNetworking.h>

#define kScreenHeight ([UIScreen mainScreen].bounds.size.height)
#define kScreenWidth ([UIScreen mainScreen].bounds.size.width)

@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)click:(id)sender {
//    AFHTTPRequestOperationManager *manager=[AFHTTPRequestOperationManager manager];
//    [manager GET:@"https://a.desktopprassets.com/wallpapers/81e2fca8b477c087783069d094742e35ae92210b/preview_wallup-192144.jpg" parameters:nil success:^(AFHTTPRequestOperation * _Nonnull operation, id  _Nonnull responseObject) {
//        
////        _img.image=[UIImage imageWithData:<#(nonnull NSData *)#> scale:<#(CGFloat)#>]
//        
//        NSLog(@"%@--",responseObject);
//    } failure:^(AFHTTPRequestOperation * _Nullable operation, NSError * _Nonnull error) {
//        NSLog(@"");
//    }];
}


- (IBAction)Login:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"LoginViewController" bundle:nil];
    LoginViewController *loginVC = [storyboard instantiateViewControllerWithIdentifier:@"LoginViewController"];
    [self.navigationController pushViewController:loginVC animated:YES];
}

- (IBAction)Find:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"FindingsSuggestViewController" bundle:nil];
    LoginViewController *loginVC = [storyboard instantiateViewControllerWithIdentifier:@"FindingsSuggestViewController"];
    [self.navigationController pushViewController:loginVC animated:YES];
}
@end
