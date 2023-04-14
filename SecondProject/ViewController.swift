//
//  ViewController.swift
//  SecondProject
//
//  Created by mac-user on 12/4/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UIView: UIView!
    
    @IBOutlet weak var buttonSignIn: UIButton!
    
    
    
    @IBAction func buttonShow(_ sender: Any) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonSignIn.layer.cornerRadius = 12
        UIView.layer.cornerRadius = 20
    }


}

