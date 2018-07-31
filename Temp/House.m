//
//  House.m
//  Temp
//
//  Created by Roland on 2018-07-31.
//  Copyright © 2018 Game of Apps. All rights reserved.
//

#import "House.h"

// Private interface
@interface House()

@property (assign) float purchaseCost;

// This overrides the .h definition to allow me to set it internally
@property (nonatomic, strong, readwrite) NSDate *purchaseDate;

@end

@implementation House

// In recent versions of Obj-C, the following synthesize is also automatically generated
//@synthesize price = _price;

- (void)paint:(UIColor *)color {
    // Do something
}

// The synthesize statement above automatically generates the following two methods
//- (void)setPrice:(float)price {
//    _price = price;
//}
//
//- (float)price {
//    return _price;
//}

@end
