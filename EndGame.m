//
//  EndGame.m
//  PeevedPenguins
//
//  Created by Maggy Hillen on 9/13/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "EndGame.h"
#import "Gameplay.h"

@implementation EndGame

- (void)play {
    _currentLevel = START_LEVEL;
    CCScene *gameplayScene = [CCBReader loadAsScene:@"Gameplay"];
    [[CCDirector sharedDirector] replaceScene:gameplayScene];
}

@end
