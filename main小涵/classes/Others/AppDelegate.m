//
//  AppDelegate.m
//  main小涵
//
//  Created by conghl on 2017/9/12.
//  Copyright © 2017年 conghl. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

/**
 @param application 程序
 @param launchOptions 本地通知和远程通知
 @return  和外部url 开启app 有关
 */
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    UIViewController * vc = [[UIViewController alloc] init];
    vc.view.backgroundColor = [UIColor blueColor];
    self.window.rootViewController = vc;
    [self.window makeKeyAndVisible];
    return NO;
}

/**
 当应用从活动状态主动变为非活动状态的时候
 锁屏，单击HOME键，下拉状态栏，双击HOME键弹出底栏等情况。
 */
- (void)applicationWillResignActive:(UIApplication *)application
{
   
}

/**
 进入后台

 */
- (void)applicationDidEnterBackground:(UIApplication *)application
{

}

/**
 从后台到活动状态
 */
- (void)applicationWillEnterForeground:(UIApplication *)application
{
    
}

/**
 当应用程序全新启动，或者在后台转到前台，完全激活时，都会调用这个方法。如果应用程序是以前运行在后台，这时可以选择刷新用户界面。
 */
- (void)applicationDidBecomeActive:(UIApplication *)application
{

}

/**
 当应用退出，并且进程即将结束时会调到这个方法，一般很少主动调到，更多是内存不足时是被迫调到的，我们应该在这个方法里做一些数据存储操作。

 */
- (void)applicationWillTerminate:(UIApplication *)application
{

}


@end
