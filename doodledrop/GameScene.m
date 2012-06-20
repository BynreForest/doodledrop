//
//  GameScene.m
//  doodledrop
//
//  Created by Brendan Gaynor on 6/20/12.
//  Copyright 2012 Mixed Media LLC. All rights reserved.
//

#import "GameScene.h"


@implementation GameScene

+(id) scene {
    CCScene *scene = [CCScene node]; CCLayer* layer = [GameScene node]; [scene addChild:layer];
    return scene;
}
-(id) init {
    if ((self = [super init])) {
        CCLOG(@"%@: %@", NSStringFromSelector(_cmd), self); }
    return self;
}
-(void) dealloc {
    CCLOG(@"%@: %@", NSStringFromSelector(_cmd), self);
    // never forget to call [super dealloc]
    [super dealloc]; 
}

@end
