//
//  ViewController.swift
//  experimentViewControllers
//
//  Created by Farhan Qazi on 6/28/18.
//  Copyright © 2018 Farhan Qazi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("View Did load, did load")
    
    }

    // Mark: Image Picker View Controller
    @IBAction func experiment(_ sender: UIButton) {
        
        let nextController = UIImagePickerController()
        
        present(nextController, animated: true, completion: nil)
        
    print("Image Picker Button pressed")
    
    }
     // Mark: Activity View Controller
    @IBAction func experiment2()  {
        
        let image = UIImage()
        let actController = UIActivityViewController(activityItems: [image], applicationActivities: nil)
        
        present(actController, animated: true, completion: nil)
        
        print("Act View Controller Button pressed")
        
    }
    // Mark: Alert View Controller
    
    @IBAction func experiment3() {
    
        let alertController = UIAlertController()
        
        alertController.title = " Just Testing this Alert"
        alertController.message = "This just a test"
        
        let okAction = UIAlertAction(title:"ok", style: UIAlertActionStyle.default)
        { action in self.dismiss(animated: true, completion: nil)
        }
       
        
        alertController.addAction(okAction)
   
         present(alertController, animated: true, completion: nil)
        
    }
    
    


}
