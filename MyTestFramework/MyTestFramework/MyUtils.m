//
//  MyUtils.m
//  MyTestFramework
//
//  Created by wangweibin on 2016/11/3.
//  Copyright © 2016年 wangweibin. All rights reserved.
//

#import "MyUtils.h"
#import "RWRibbonView.h"
@implementation MyUtils

-(void)MyLog:(NSString*)msg
{
    NSLog(@"Mylog****22223333:%@",msg);
    UIImage *image = [UIImage imageNamed:@"MyTestBundle.bundle/RWRibbon"];
    
    float width = image.size.width;
    NSLog(@"image width:%f",width);
}

@end
