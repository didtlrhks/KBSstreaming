//
//  LoginViewController.swift
//  KTV
//
//  Created by 양시관 on 1/12/24.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.loginButton.layer.cornerRadius = 19
        self.loginButton.layer.borderColor = UIColor(named: "main-brown")?.cgColor
        self.loginButton.layer.borderWidth = 1
    }
    
    
     
    

    @IBAction func buttonDidTap(_ sender: Any) {
    }
    
  
}

