//
//  ViewController.swift
//  FirstGameApp
//
//  Created by Yashaswi on 10/24/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var pumpkinImageFront: UIImageView!

    @IBOutlet weak var abcf: UIImageView!
    @IBOutlet weak var pumpkinImageBottom: UIImageView!
    //var num = 0
    let pumpkinImage = ["Pumpkin left","Pumpkin Right","Pumpkin Bottom","Pumpkin"]
    override func viewDidLoad() {

    }

    @IBAction func rollButton(_ sender: UIButton) {
    
        //If logic
        /**if num < pumpkinImage.count {
            print("The button is clicked.../(num): ",num);
            pumpkinImageFront.image = UIImage(imageLiteralResourceName: pumpkinImage[num])
            pumpkinImageBottom.image = UIImage(imageLiteralResourceName: pumpkinBottom[num])
            num  = num + 1
        }else {
            num = 0
        }**/
        
        //First way to use use Int.random(in:0...3)
       /**
        pumpkinImageFront.image = UIImage(imageLiteralResourceName: pumpkinImage[(Int.random(in:0...3))]);
        pumpkinImageBottom.image = UIImage(imageLiteralResourceName: pumpkinImage[(Int.random(in:0...3))]);
        **/
        //Using randomElement()
        pumpkinImageFront.image = UIImage(imageLiteralResourceName: pumpkinImage.randomElement()!);
        pumpkinImageBottom.image = UIImage(imageLiteralResourceName: pumpkinImage.randomElement()!)
        
    }
    
}

