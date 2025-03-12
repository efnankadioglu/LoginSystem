//
//  lastPageVC.swift
//  loginSystem
//
//  Created by Efnan Kadıoğlu on 10.03.2025.
//

import UIKit

class lastPageVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonLogOut(_ sender: Any) {
        
        navigationController?.popToRootViewController(animated: true)
        
    }
    

    
}
