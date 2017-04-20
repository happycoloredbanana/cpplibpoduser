#import "ViewController.h"

#include <feature_a/feature_a.h>
#include <feature_b/feature_b.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  NSLog(@"Feature A: %d", get_feature_a_num());
  NSLog(@"Feature B: %d", get_feature_b_num());
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
