//
//  ViewController.swift
//  BirthdayCard
//
//  Created by Lennis Luigi on 13/01/2020.
//  Copyright © 2020 Lennis Luigi. All rights reserved.
//

import UIKit
import RealityKit 

class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Load the "Box" scene from the "BirthDay Card" Reality File
        let boxAnchor = try! DOET.loadMain()
        
        // Add the box anchor to the scene
        arView.scene.anchors.append(boxAnchor)
    }
}
