//
//  main.m
//  bitmakerDay3-Functions
//
//  Created by Daniel Goncalves on 2015-04-08.
//  Copyright (c) 2015 Daniel Goncalves. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

// c style funtion
void someFunction() {
    NSLog(@"Some Function");
}
// 1st return type, 2nd name of the function, 3rd parameters
int returnSomeInt() {
    return 5;
}
void addTwoSumsVoid(int c, int d) {
    int sum = c + d;
    NSLog(@"%i", sum);
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Person *person = [[Person alloc]init];
        [person returnString];
        // call someFunction
        someFunction();
        int balance = returnSomeInt();
        NSLog(@"%i", balance);
        int a = 10;
        int b = 20;
        // call function with two integers
        addTwoSumsVoid(a, b);
        addTwoSumsVoid(5, 5);
        NSLog(@"%i", a + 5);
    }
    return 0;
}
