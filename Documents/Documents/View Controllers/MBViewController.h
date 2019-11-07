//
//  MBViewController.h
//  Documents
//
//  Created by Mitchell Budge on 11/6/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MBDocument.h"
#import "MBDocumentController.h"

@interface MBViewController : UIViewController <UITextViewDelegate>

@property (nonatomic) MBDocument *document;
@property (nonatomic) MBDocumentController *documentController;

@end

