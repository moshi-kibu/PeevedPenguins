//
//  TallBlock.m
//  PeevedPenguins
//
//  Created by Maggy Hillen on 9/13/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "TallBlock.h"

@implementation TallBlock
- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"block";
    
}
@end
