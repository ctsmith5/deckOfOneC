//
//  ZZCardController.h
//  DeckOfOneC
//
//  Created by Colin Smith on 3/26/19.
//  Copyright © 2019 Colin Smith. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZZCard.h"

NS_ASSUME_NONNULL_BEGIN

@interface ZZCardController : NSObject


+ (void)drawANewCard:(NSInteger *)numberOfCards completion:(void (^)(ZZCard * _Nullable))completion;




@end

NS_ASSUME_NONNULL_END
