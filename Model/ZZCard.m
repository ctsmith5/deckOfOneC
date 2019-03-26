//
//  ZZCard.m
//  DeckOfOneC
//
//  Created by Colin Smith on 3/26/19.
//  Copyright © 2019 Colin Smith. All rights reserved.
//

#import "ZZCard.h"

@implementation ZZCard


- (instancetype)initWithValue:(NSString *)value suit:(NSString *)suit imagePath:(NSString *)imagePath
{
    
    self = [super init];
    if (self != nil) {
        //initialize our properties
        _value = value;
        _suit = suit;
        _imagePath = imagePath;
    }
    return (self);
    
}

@end
