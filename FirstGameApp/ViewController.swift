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
    var num = 0
    let pumpkinImage = ["Pumpkin left","Pumpkin Right","Pumpkin Bottom","Pumpkin"]
    let pumpkinBottom = ["Pumpkin Right","Pumpkin left","Pumpkin","Pumpkin Bottom"]
    override func viewDidLoad() {

    }

    @IBAction func rollButton(_ sender: UIButton) {
        if num < pumpkinImage.count {
            print("The button is clicked.../(num): ",num);
            pumpkinImageFront.image = UIImage(imageLiteralResourceName: pumpkinImage[num])
            pumpkinImageBottom.image = UIImage(imageLiteralResourceName: pumpkinBottom[num])
            num  = num + 1
        }else {
            num = 0
        }
    }
    
}

