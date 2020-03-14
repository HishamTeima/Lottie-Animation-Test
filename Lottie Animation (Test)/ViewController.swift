//
//  ViewController.swift
//  Lottie Animation (Test)
//
//  Created by Hisham Teima on 3/14/20.
//  Copyright © 2020 Hisham Teima. All rights reserved.
//

import UIKit
import Lottie


class ViewController: UIViewController {
    
    let animationview = AnimationView()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupAnimation()
        // Do any additional setup after loading the view.
    }
    
    
    private func setupAnimation() {
        
        animationview.animation = Animation.named("t1")
        animationview.backgroundColor = .black
       
        animationview.frame = view.bounds
        animationview.center = view.center
        animationview.contentMode = .scaleAspectFit
        animationview.loopMode = .loop
        animationview.play()
        view.addSubview(animationview)
        
        
        
        
    }
    
    
}

