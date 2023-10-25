//
//  ViewController.swift
//  FirstGameApp
//
//  Created by Yashaswi on 10/24/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var pumpkinImageFront: UIImageView!
    
    @IBOutlet weak var pumpkinImageBottom: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pumpkinImageFront.image = UIImage(imageLiteralResourceName: "Pumpkin left")
        
        pumpkinImageBottom.image =
        UIImage(imageLiteralResourceName: "Pumpkin Bottom")
    }

    @IBAction func rollButton(_ sender: UIButton) {
        print("The button is clicked...")
        pumpkinImageFront.image = UIImage(imageLiteralResourceName: "Pumpkin Bottom")
        
        pumpkinImageBottom.image =
        UIImage(imageLiteralResourceName: "Pumpkin Right")
    }
    
}

