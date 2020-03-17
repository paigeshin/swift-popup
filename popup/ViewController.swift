//
//  ViewController.swift
//  popup
//
//  Created by shin seunghyun on 2020/03/17.
//  Copyright © 2020 shin seunghyun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func showPopUp(_ sender: Any) {
        
        let popupVC: PopUpViewController = UIStoryboard(name: "Popup", bundle: nil).instantiateViewController(identifier: "PopupViewController") as! PopUpViewController
        self.present(popupVC, animated: false, completion: nil)
        
        
    }
    
}

