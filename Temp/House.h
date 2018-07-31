//
//  House.h
//  Temp
//
//  Created by Roland on 2018-07-31.
//  Copyright © 2018 Game of Apps. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

// Public interface
@interface House : NSObject

@property (assign) float price;

// This says that purchaseDate cannot be set
@property (nonatomic, strong, readonly) NSDate *purchaseDate;

- (void)paint:(UIColor *)color;

@end
