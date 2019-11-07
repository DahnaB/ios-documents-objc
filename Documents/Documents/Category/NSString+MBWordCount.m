//
//  NSString+MBWordCount.m
//  Documents
//
//  Created by Mitchell Budge on 11/6/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

#import "NSString+MBWordCount.h"

@implementation NSString (MBWordCount)

- (NSUInteger) wordCount {
    NSCharacterSet *spaces = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    NSArray *words = [self componentsSeparatedByCharactersInSet:spaces];
    
    NSIndexSet *spacesIndex = [words indexesOfObjectsPassingTest:^BOOL(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        return [obj isEqualToString:@" "];
    }];
    return [words count] - [spacesIndex count];
}

@end

// Hello my name is Mitch
// [Hello,  , my,  , name,  , is,  , Mitch]
