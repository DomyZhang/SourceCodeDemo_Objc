//
//  main.m
//  KCObjc
//
//  Created by Cooci on 2020/7/24.
//

#import <Foundation/Foundation.h>
#import "MyPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        
        NSObject *objc1 = [NSObject alloc];
        MyPerson *objc2 = [MyPerson alloc];
        // LGPerson *objc3 = [LGPerson alloc];

        NSLog(@"Hello, World!  %@",objc2);
    }
    return 0;
}
