//
//  ViewController.m
//  QuickSort
//
//  Created by student on 11/10/15.
//  Copyright © 2015 Techmaster. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray *array1 = [NSArray arrayWithObjects: [NSArray arrayWithObjects:@9, @10, @12, @21, @8, @77, @99, @91,nil],
                      [NSArray arrayWithObjects:@100, @66, @12, @92, @93, @94, @95, @96,nil],
                      [NSArray arrayWithObjects:@92, @23, @112, @44, @55, @66, @33, @18,nil],
                      [NSArray arrayWithObjects:@94, @101, @102, @652, @345, @90, @48, @49,nil],
                      [NSArray arrayWithObjects:@900, @100, @120, @821, @853, @757, @953, @163,nil],
                      [NSArray arrayWithObjects:@937, @104, @127, @262, @463, @643, @162, @363,nil],
                      [NSArray arrayWithObjects:@944, @102, @125, @233, @363, @363, @361, @444,nil],
                       [NSArray arrayWithObjects:@904, @1043, @122, @61, @65, @62, @22, @22,nil]];
    
    NSLog(@"%@", array1);
    
}



@end
