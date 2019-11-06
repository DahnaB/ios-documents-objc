//
//  MBDocumentController.m
//  Documents
//
//  Created by Mitchell Budge on 11/6/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

#import "MBDocumentController.h"

@interface MBDocumentController ()

@property (nonatomic, copy) NSMutableArray *internalDocuments;

@end

@implementation MBDocumentController

- (instancetype)init
{
    self = [super init];
    if (self) {
        _internalDocuments = [[NSMutableArray alloc] init];
    }
    return self;
}

- (void)createDocWithTitle:(NSString *)title body:(NSString *)body {
    MBDocument *document = [[MBDocument alloc] initWithTitle:title body:body];
    [self.internalDocuments addObject:document];
}

- (void)updateDoc:(MBDocument *)document title:(NSString *)title body:(NSString *)body {
    document.title = title;
    document.body = body;
}

- (void)deleteDoc:(MBDocument *)document {
    [self.internalDocuments removeObject:document];
}

- (NSArray *)documents {
    return self.internalDocuments;
}

@end
