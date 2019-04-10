//
//  ViewController.swift
//  Single AlertController
//
//  Created by D7703_07 on 2019. 4. 10..
//  Copyright © 2019년 1234. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        let alertController = UIAlertController(title: "title", message: "massage", preferredStyle: .actionSheet)
        
        let camAction = UIAlertAction(title: "Camera", style: .default, handler: nil)
        
        let libAction = UIAlertAction(title: "Library", style: .default, handler: nil)
        
        let saveAction = UIAlertAction(title: "Save", style: .default, handler: nil)
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
        let delAction = UIAlertAction(title: "Delete", style: .default, handler: {(action: UIAlertAction) -> Void in
            self.view.backgroundColor = UIColor.blue
        })
        
        alertController.addAction(camAction)
        alertController.addAction(cancelAction)
        alertController.addAction(libAction)
        alertController.addAction(saveAction)
        alertController.addAction(delAction)
        
        
        present(alertController, animated: true, completion: nil)
        
        
        
        
    }
    
        
   
}

