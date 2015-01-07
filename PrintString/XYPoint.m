//
//  XYPoint.m
//  PrintString
//
//  Created by NiYao on 15/1/7.
//  Copyright (c) 2015年 NiYao. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint {
    double x,y;
}
@synthesize x,y;
-(void) print{
    NSLog(@"(%f,%f)",x,y);
}
@end
