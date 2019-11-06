//
//  MBDocumentController.h
//  Documents
//
//  Created by Mitchell Budge on 11/6/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MBDocument.h"

@interface MBDocumentController : NSObject

@property (nonatomic, copy) NSArray *documents;

- (void) createDocWithTitle:(NSString *)title body:(NSString *)body;
- (void)updateDoc:(MBDocument *)document title:(NSString *)title body:(NSString *)body;
- (void) deleteDoc:(MBDocument *)document;

@end


