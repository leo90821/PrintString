//
//  main.m
//  PrintString
//
//  Created by NiYao on 14/12/27.
//  Copyright (c) 2014年 NiYao. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int a = 100;
        int b = a - 10;
        //int c = a + b;
        
        NSLog(@"a=%d, b=%d, ++b=%i, b++=%i", a, b, ++b, b++);
    }
    return 0;
}
