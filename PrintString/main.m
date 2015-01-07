//
//  main.m
//  PrintString
//
//  Created by NiYao on 14/12/27.
//  Copyright (c) 2014年 NiYao. All rights reserved.
//

#import "XYPoint.h"
#import "Line.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        XYPoint *p = [[XYPoint alloc] init];
        p.x = 2;
        p.y = 1;
        [p print];
        XYPoint *p2 = [[XYPoint alloc] init];
        p2.x = 0;
        p2.y = 0;
        [p2 print];
        Line *l = [[Line alloc] init];
        [l setPa:p];
        [l setPb:p2];
        [l printK];
    }
    return 0;
}
