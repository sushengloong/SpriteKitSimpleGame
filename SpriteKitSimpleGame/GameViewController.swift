//
//  GameViewController.swift
//  SpriteKitSimpleGame
//
//  Created by Su Sheng Loong on 3/21/15.
//  Copyright (c) 2015 Sheng-Loong Su. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let scene = GameScene(size: view.bounds.size)
        scene.scaleMode = .ResizeFill
        
        let skView = view as SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.ignoresSiblingOrder = true
        skView.presentScene(scene)
    }

    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}
