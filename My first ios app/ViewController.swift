//
//  ViewController.swift
//  My first ios app
//
//  Created by Riccardo Abballe on 09/01/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var message: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func clickedSaveBtn(_ sender: Any) {
        message.text = "Ciao Mondo";
        
        print("Clicked Saved")
    }
}

