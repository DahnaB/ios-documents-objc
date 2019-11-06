//
//  MBTableViewController.h
//  Documents
//
//  Created by Mitchell Budge on 11/6/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MBDocumentController.m"

@interface MBTableViewController : UITableViewController

@property (nonatomic) MBDocumentController *documentController;

@end

