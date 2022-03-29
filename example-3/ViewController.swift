//
//  ViewController.swift
//  example-3
//
//  Created by user217052 on 3/29/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var loginText: UILabel!
    
    @IBOutlet weak var passwordText: UILabel!
    @IBOutlet weak var emailText: UILabel!
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loginText.font = NunitoFont.NunitoReguler(sizeOf: 43)
        
        
    }

}

enum NunitoFont{
    static func NunitoReguler(sizeOf size : CGFloat) -> UIFont? {
        UIFont(name: "NunitoSans-Regular", size: size)
    }
}

