//
//  Line.m
//  PrintString
//
//  Created by NiYao on 15/1/7.
//  Copyright (c) 2015年 NiYao. All rights reserved.
//

#import "Line.h"
@implementation Line {
    XYPoint *a,*b;
}
-(void) setPa : (XYPoint *) p {
    a = [[XYPoint alloc] init];
    a.x = p.x;
    a.y = p.y;
}
-(void) setPb : (XYPoint *) p {
    b = [[XYPoint alloc] init];
    b.x = p.x;
    b.y = p.y;
}
-(double) lk {
    double k;
    k = (b.y - a.y)/(b.x - a.x);
    return k;
}
-(void) printK {
    double k = self.lk;
    NSLog(@"The k of l is %f", k);
}
@end
