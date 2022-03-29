//
//  LoginViewController.swift
//  example-3
//
//  Created by user217052 on 3/29/22.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var imgEmail: UIImageView!
    @IBOutlet weak var imgPass: UIImageView!
    
    @IBOutlet weak var uderlineEmail: UIView!
    @IBOutlet weak var uderlinePassword: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.layer.backgroundColor = UIColor(red: 0.98, green: 0.988, blue: 1, alpha: 1).cgColor
        
        self.imgEmail.image = UIImage(systemName: "envelope.fill")
        self.imgPass.image = UIImage(systemName: "lock.fill")
        
        self.uderlineEmail.backgroundColor = .blue
        self.uderlinePassword.backgroundColor = .blue
    }
    
}
