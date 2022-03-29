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
        self.imgEmail.image = UIImage(systemName: "envelope.fill")
        self.imgPass.image = UIImage(systemName: "lock.fill")
        
        self.uderlineEmail.backgroundColor = .blue
        self.uderlinePassword.backgroundColor = .blue
    }

}
