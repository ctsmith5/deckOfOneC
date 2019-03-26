//
//  ZZCardController.m
//  DeckOfOneC
//
//  Created by Colin Smith on 3/26/19.
//  Copyright © 2019 Colin Smith. All rights reserved.
//

#import "ZZCardController.h"
#import "ZZCard.h"

@implementation ZZCardController



- (void)drawANewCard:(NSInteger *)numberOfCards completion:(void (^)(ZZCard * _Nullable))completion
{
    //1) Construct the URL
    NSString *interpolate = @"(numberOfCards)";
    // I just can't handle this right now I'm sorry
    NSURL *baseUrl = [NSURL URLWithString: @"https://deckofcardsapi.com/api/deck/new/draw"];
    NSURLComponents *components = [NSURLComponents componentsWithString:interpolate];
    NSURLQueryItem *cardCount= [NSURLQueryItem queryItemWithName:@"count" value:@"???"];
    
    NSLog(@"%@", [baseUrl absoluteString]);
}



@end
