//
//  ViewController.m
//  sampleApp
//
//

#import "ViewController.h"
@import sample;


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    ObjCClass *objCClass = [[ObjCClass alloc] init];
    [objCClass doSomething];

    SwiftClass *swiftClass = [[SwiftClass alloc] init];
    [swiftClass doSomething];
}


@end
