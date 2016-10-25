//
//  ItemStore.h
//  Homepwner
//
//  Created by Ye Tian on 25/10/2016.
//  Copyright © 2016 Ye Tian. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Item;

@interface ItemStore : NSObject

- (NSArray *)allItems;
- (Item *)createItem;

@end
