//
//  ItemStore.m
//  Homepwner
//
//  Created by Ye Tian on 25/10/2016.
//  Copyright © 2016 Ye Tian. All rights reserved.
//

#import "ItemStore.h"
#import "Item.h"

@class Item;

@interface ItemStore ()

@property (nonatomic) NSMutableArray *items;

@end

@implementation ItemStore

- (instancetype)init {
  self = [super init];
  if (self) {
    _items = [NSMutableArray array];
    for (int i = 0; i < 5; i++) {
      [self createItem];
    }
  }
  return self;
}

- (NSArray *)allItems {
  return [self.items copy];
}

- (Item *)createItem {
  Item *newItem = [[Item alloc] initWithRandomValues];
  [self.items addObject:newItem];
  return newItem;
}

@end
