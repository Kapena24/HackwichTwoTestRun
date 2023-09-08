//
//  ViewController.swift
//  HackwichTwo 9.5.25
//
//  Created by Kapena Kaaihue on 9/5/23.
//

import UIKit

class ViewController: UIViewController {
// part 8: Declare and assign three string variables

    @IBOutlet weak var helloWorld: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    @IBAction func pressMeButtonPressed(_ sender: Any) {
        helloWorld.text = "Nothing to see"
}
    
}

//segue thrusday
