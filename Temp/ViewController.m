//
//  ViewController.m
//  Temp
//
//  Created by Roland on 2018-07-31.
//  Copyright © 2018 Game of Apps. All rights reserved.
//

#import "ViewController.h"
#import "House.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    // Allocate and create a house
    House *myHouse = [[House alloc] init];
    
    // Set the values for the public properties
//    myHouse.purchaseDate = [NSDate date];
    myHouse.price = 1000000;
    
    // This is illegal because purchaseCost is private
//    myHouse.purchaseCost = 30000;
    UIColor *houseColor = [UIColor redColor];
    
    // This calls the paint: method
    [myHouse paint:houseColor];

    // This calls the paint: method again
    [myHouse paint:[UIColor blueColor]];
    
    // This sets the value of the price property using the "setter" method
    [myHouse setPrice:2000000];

    // These two do the same thing, the first one invokes the "getter" method, while the second uses the dot notation
    float myPrice = [myHouse price];
    float myPrice2 = myHouse.price;
    
    // NSArray's can contain non-homogenous objects
    NSArray *myArray = @[houseColor, @"Hello", [NSDate date]];
    id item = myArray[1];

    // This way of declaring arrays ensures all elements are homogenous
    NSArray<House *> *houses;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
