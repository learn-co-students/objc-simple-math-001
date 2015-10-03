//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "math.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    // A. Operatios with values
    NSInteger i = 0;
    NSLog(@"i: %li", i);
    
    i = 1 + 1;
    NSLog(@"i: %li", i);
    
    i = 10 * 2;
    NSLog(@"i: %li", i);
    
    i = 10 / 2;
    NSLog(@"i: %li", i);
    
    i = -10 / 2;
    NSLog(@"i: %li", i);
    
    
    //B. Operations with variables
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    a = 17;
    b = 29;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);

    c = a - b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);

    c = a * b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);

    c = a / b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);

    //C. Using unsigned integers
    NSUInteger u = 1;
    NSLog(@"u: %lu", u);
    
    u = 2 + 3;
    NSLog(@"u: %lu", u);
    
    u = 2 * 3;
    NSLog(@"u: %lu", u);
    
//    u = -1;
//    NSLog(@"u: %lu", u);
//    
//    u = 8 - 10;
//    NSLog(@"u: %lu", u);

    //D. Capturing and printing comparisons
    BOOL threeIsEqualtoThree = 3 == 3;
    NSLog(@"3 == 3: %d", threeIsEqualtoThree);
    
    BOOL fourIsEqualtoThree = 4 == 3;
    NSLog(@"4 == 3: %d", fourIsEqualtoThree);
    
    BOOL fiveIsNotEqualToThree = 5 != 3;
    NSLog(@"5 != 3: %d", fiveIsNotEqualToThree);
    
    BOOL sixIsNotEqualToSix = 6 != 6;
    NSLog(@"6 != 6: %d", sixIsNotEqualToSix);
    
    NSLog(@"3 == 3: %d", 3 == 3);
    NSLog(@"7 < 8: %d", 7 < 8);
    NSLog(@"11 > 8: %d", 11 > 8);
    
    
    BOOL aIsEqualToB = a == b;
    BOOL aIsGreaterThanB = a > b;
    BOOL aIsLessThanB = a < b;
    
    NSLog(@"a == b: %d", aIsEqualToB);
    NSLog(@"a > b: %d", aIsGreaterThanB);
    NSLog(@"a < b: %d", aIsLessThanB);
    
    //E. Operation precedence
    NSInteger x = 2 + 3 * 5;
    NSLog(@"x: %li", x);
    
    NSInteger y = 5 - 8 * 4 + 2;
    NSLog(@"y: %li", y);
    
    y = 5 - 8 * (4 + 2);
    NSLog(@"y: %li", y);
    
    //F. Using Floats
    CGFloat f= 0.0;
    NSLog(@"f: %f", f);
    
    f = 17 / 29;
    NSLog(@"f: %f", f);
    
    f = 17 / 29.0;
    NSLog(@"f: %f", f);
    
    //ADVANCED
    f = M_PI;
    NSLog(@"f: %f", f);
    
    f = sqrt(2);
    NSLog(@"f: %f", f);
    
    f = M_SQRT2;
    NSLog(@"f: %f", f);
    
    f = sqrt(81);
    NSLog(@"f: %f", f);
    
    f = pow(3, 3);
    NSLog(@"f: %f", f);
 
    f = pow(2, 63) - 1;
    NSLog(@"f: %f", f);
 
    f = exp2(63) - 1;
    NSLog(@"f: %f", f);
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
