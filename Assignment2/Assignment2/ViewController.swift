//
//  ViewController.swift
//  Assignment2
//
//  Created by Anish on 8/22/20.
//  Copyright © 2020 Anish Kodeboyina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var i = 0
    
    var worldWonderImages = [
        UIImage(named: "tajmahal")!,
        UIImage(named: "Colosseum")!,
        UIImage(named: "chichen-itza")!,
        UIImage(named: "Manchu-pichu")!,
        UIImage(named: "Christ")!,
        UIImage(named: "petra")!,
        UIImage(named: "great-wall")!,
        UIImage(named: "pyramid")!
    ]
    
    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        button.backgroundColor = UIColor.lightGray
    }
    
    
    @IBAction func buttonChange(_ sender: UIButton) {
        
        imageView.image = worldWonderImages[i]
        if i == 7 {
            button.isEnabled = false
        }
        if i < worldWonderImages.count - 1 {
            i += 1
        }
        
        
    }
    
  
    
}

