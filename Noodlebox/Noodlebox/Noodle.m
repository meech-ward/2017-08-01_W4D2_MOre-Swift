//
//  Noodle.m
//  Noodlebox
//
//  Created by Sam Meech-Ward on 2018-05-01.
//  Copyright © 2018 meech-ward. All rights reserved.
//

#import "Noodle.h"
#import "Noodlebox-Swift.h"

@implementation Noodle

- (instancetype)init
{
  self = [super init];
  if (self) {
    _ingreients = @[@"Noodles"];
    Box *box = [[Box alloc] init];
    [box fill];
  }
  return self;
}

@end
