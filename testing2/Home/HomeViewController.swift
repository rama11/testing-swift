//
//  HomeViewController.swift
//  testing2
//
//  Created by Rama Agastya on 06/07/20.
//  Copyright © 2020 Rama Agastya. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    enum Segues {
        static let toHomeIdentity = "ToHomeIdentity"
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == Segues.toHomeIdentity {
            let destVC = segue.destination as! HomeIdentityViewController
            destVC.view.backgroundColor = .white
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
