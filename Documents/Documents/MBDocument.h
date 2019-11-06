//
//  MBDocument.h
//  Documents
//
//  Created by Mitchell Budge on 11/6/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MBDocument : NSObject

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *body;
@property (nonatomic) NSUInteger *wordCount;

-(instancetype)initWithTitle:(NSString *)title body:(NSString *)body; 

@end

