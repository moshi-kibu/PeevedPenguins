//
//  SquareBlock.m
//  PeevedPenguins
//
//  Created by Maggy Hillen on 9/13/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "SquareBlock.h"

@implementation SquareBlock
- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"block";
    
}
@end
