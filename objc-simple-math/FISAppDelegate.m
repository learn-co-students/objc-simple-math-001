//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    

    NSInteger i = 0;
    NSLog(@"i: %li", i);
    i = 1 +1;
    NSLog(@"i: %li", i);
    i ++;
    NSLog(@"i: %li", i);
    i += i;
    NSLog(@"i: %li", i);
    i += i%3;
    NSLog(@"i: %li", i);
    
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    
    NSLog(@"a: %li, b: %li, c: %li",a,b,c);
    a = 7;
    b = 11;
    c = a + b;
    NSLog(@"a: %li, b: %li, c: %li",a,b,c);
    
    NSUInteger u = 1;
    NSLog(@"u: %lu",u);
//    u = 6-7;
    NSLog(@"u: %lu",u);
//    u = 10-8 -4;
    NSLog(@"u: %lu",u);
    
    BOOL isEqualToThree = 3==3;
    NSLog(@"%d",isEqualToThree);
    BOOL sixIsNotEqualToSix = 6 != 6;
    NSLog(@"%d",sixIsNotEqualToSix);
    
    CGFloat f = 0.0;
    NSLog(@"%.5f",f);
    f = 17/29;
    NSLog(@"%f",f);
    f = 17/29.0;
    NSLog(@"%f",f);
    f = M_PI;
    NSLog(@"%.15f",f);
    f = sqrt(f);
    NSLog(@"%f",f);
    f = M_PI;
    f = M_SQRT2;
    NSLog(@"%f",f);
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
