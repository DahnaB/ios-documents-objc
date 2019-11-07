//
//  MBDocument.m
//  Documents
//
//  Created by Mitchell Budge on 11/6/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

#import "MBDocument.h"
#import "NSString+MBWordCount.h"

@implementation MBDocument

-(instancetype)initWithTitle:(NSString *)title body:(NSString *)body {
    self = [super init];
    if (self) {
        _title = title;
        _body = body;
    }
    return self;
}

- (NSUInteger *)wordCount {
    return [self.body wordCount];
}

@end
