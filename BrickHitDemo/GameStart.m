//
//  GameStart.m
//  BrickHitDemo
//
//  Created by Mahesh on 4/15/16.
//  Copyright © 2016 Mahesh. All rights reserved.
//

#import "GameStart.h"
#import "GameScene.h"

@implementation GameStart

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
   
    if (touches) {
        
        // Configure the view.
        SKView * skView = (SKView *)self.view;
        skView.showsFPS = YES;
        skView.showsNodeCount = YES;
        /* Sprite Kit applies additional optimizations to improve rendering performance */
        skView.ignoresSiblingOrder = YES;
        
        // Create and configure the scene.
        GameScene *scene = [GameScene nodeWithFileNamed:@"GameScene"];
        scene.scaleMode = SKSceneScaleModeAspectFill;
        
        // Present the scene.
        [skView presentScene:scene];

        
    }
    
    
    
}


@end
