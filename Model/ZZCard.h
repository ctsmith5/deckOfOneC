//
//  ZZCard.h
//  DeckOfOneC
//
//  Created by Colin Smith on 3/26/19.
//  Copyright © 2019 Colin Smith. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ZZCard : NSObject

@property (nonatomic, copy, readonly) NSString *value;
@property (nonatomic, copy, readonly) NSString *suit;
@property (nonatomic, copy, readonly) NSString *imagePath;

- (instancetype)initWithValue:(NSString *)value suit:(NSString *)suit imagePath(NSString *)imagePath;



@end

NS_ASSUME_NONNULL_END
